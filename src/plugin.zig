//! Plugin CLAP do pedal HM-2.
//!
//! Arquitetura: o host chama pluginProcess na thread de áudio; eventos de
//! parâmetro são aplicados na posição exata do sample dentro do buffer.
//! Valores vindos da thread principal (GUI/flush/state) são publicados em
//! atomics e aplicados no início do próximo buffer — a thread de áudio é a
//! única que escreve nos campos do pedal.
//!
//! GUI: extensão clap.gui (Win32 embutido, GDI) em src/plugin_gui.zig; os
//! knobs publicam nas atomics e a thread de áudio sincroniza no próximo buffer.

const std = @import("std");
const clap = @import("clap_bindings.zig");
const dsp = @import("dsp.zig");
const plugin_gui = @import("plugin_gui.zig");
const plugin_log = @import("plugin_log.zig");

// ============================================================================
// Definição dos parâmetros — re-exportada do esquema compartilhado (dsp.zig)
// ============================================================================

const ParamField = dsp.ParamField;
const params = dsp.params;

const num_params = params.len;

pub inline fn loadParam(bits: *const std.atomic.Value(u32)) f32 {
    return @bitCast(bits.load(.monotonic));
}

inline fn storeParam(bits: *std.atomic.Value(u32), x: f32) void {
    bits.store(@bitCast(x), .monotonic);
}

fn paramIndexById(id: clap.clap_id) ?usize {
    for (params, 0..) |p, i| {
        if (p.id == id) return i;
    }
    return null;
}

fn applyParamToPedal(pedal: *dsp.Hm2Pedal, field: ParamField, x: f32) void {
    pedal.setParam(field, x);
}

// ============================================================================
// Instância do plugin
// ============================================================================

pub const Instance = struct {
    pedal: dsp.Hm2Pedal = undefined,
    pedal_ready: bool = false,
    /// Valores publicados pela thread principal (flush/automação/GUI) e lidos
    /// pela thread de áudio; u32 = bitcast de f32.
    atomic_params: [num_params]std.atomic.Value(u32),
    /// Bitmask: params alterados pela GUI aguardando notificação do host.
    pending: std.atomic.Value(u32) = std.atomic.Value(u32).init(0),
    plugin: clap.clap_plugin_t = undefined,
    gui: plugin_gui.GuiState = .{},
};

pub fn instanceFromPlugin(plugin_ptr: [*c]const clap.clap_plugin_t) *Instance {
    return @ptrCast(@alignCast(plugin_ptr.*.plugin_data));
}

/// Publica um valor vindo da thread principal (GUI/flush) — a thread de áudio
/// aplica no início do próximo buffer (syncParamsFromAtomics) e notifica o
/// host via evento param_value em out_events (sem isso o host segue com o
/// valor antigo e "briga" com o knob da GUI).
pub fn publishParam(inst: *Instance, idx: usize, x: f32) void {
    storeParam(&inst.atomic_params[idx], x);
    _ = inst.pending.fetchOr(@as(u32, 1) << @intCast(idx), .monotonic);
    plugin_log.log("ui {s} = {d}", .{ params[idx].name, x });
}

// ============================================================================
// Processamento de áudio
// ============================================================================

var proc_log_counter: u32 = 0; // thread de áudio

fn pluginProcess(
    plugin_ptr: [*c]const clap.clap_plugin_t,
    process: [*c]const clap.clap_process_t,
) callconv(.c) clap.clap_process_status {
    const self = instanceFromPlugin(plugin_ptr);

    // Nunca retorna ERROR: buffers ausentes são casos transitórios em hosts
    // reais, e um ERROR pode fazer o wrapper passar o áudio seco para sempre.
    const out_bufs: [*c]clap.clap_audio_buffer_t = process.*.audio_outputs orelse {
        plugin_log.log("process: audio_outputs nulo", .{});
        return @intCast(clap.CLAP_PROCESS_CONTINUE);
    };
    if (out_bufs.*.data32 == null or out_bufs.*.channel_count == 0) {
        plugin_log.log("process: data32 nulo ou 0 canais (ch={})", .{out_bufs.*.channel_count});
        return @intCast(clap.CLAP_PROCESS_CONTINUE);
    }

    // Valores publicados fora da thread de áudio (GUI/flush) aplicam-se no
    // início do buffer; eventos in_events continuam sample-accurates.
    syncParamsFromAtomics(self);

    const frames = process.*.frames_count;

    // Notifica o host das mudanças feitas pela GUI (evento param_value em
    // out_events); params recém-publicados são ignorados no walk deste buffer
    // para o echo do host não reverter o drag.
    var just_pushed = [_]bool{false} ** num_params;
    {
        const mask = self.pending.load(.monotonic);
        if (mask != 0) {
            if (process.*.out_events) |oe| {
                if (oe.*.try_push) |try_push| {
                    var i: u32 = 0;
                    while (i < num_params) : (i += 1) {
                        const bit = @as(u32, 1) << @intCast(i);
                        if (mask & bit == 0) continue;
                        var ev = std.mem.zeroes(clap.clap_event_param_value_t);
                        ev.header.size = @sizeOf(clap.clap_event_param_value_t);
                        ev.header.time = 0;
                        ev.header.space_id = 0;
                        ev.header.type = @intCast(clap.CLAP_EVENT_PARAM_VALUE);
                        ev.param_id = params[i].id;
                        ev.value = loadParam(&self.atomic_params[i]);
                        if (try_push(oe, &ev.header)) {
                            just_pushed[i] = true;
                            _ = self.pending.fetchAnd(~bit, .monotonic);
                        }
                    }
                }
            }
        }
    }

    const in_events: [*c]const clap.clap_input_events_t = process.*.in_events;
    const ev_n: u32 = if (in_events != null)
        in_events.*.size.?(in_events)
    else
        0;

    const in_bufs: [*c]const clap.clap_audio_buffer_t = process.*.audio_inputs;
    const has_input = process.*.audio_inputs_count > 0 and in_bufs != null and in_bufs.*.data32 != null;
    const in_channels: u32 = if (has_input) in_bufs.*.channel_count else 0;
    const in_data: [*c]const [*c]f32 = if (has_input) in_bufs.*.data32 else null;

    const out_channels = out_bufs.*.channel_count;
    const out_data = out_bufs.*.data32;

    proc_log_counter += 1;
    if (proc_log_counter % 1024 == 0) {
        plugin_log.log("process #{}: frames={} in_ch={} out_ch={} has_input={} pending=0x{x}", .{ proc_log_counter, frames, in_channels, out_channels, has_input, self.pending.load(.monotonic) });
    }

    var ev_i: u32 = 0;
    var frame: u32 = 0;
    while (frame < frames) : (frame += 1) {
        // Eventos de parâmetro na posição exata do sample
        while (in_events != null and ev_i < ev_n) : (ev_i += 1) {
            const ev = in_events.*.get.?(in_events, ev_i);
            if (ev == null or ev.*.time > frame) break;
            if (ev.*.type == @as(u16, @intCast(clap.CLAP_EVENT_PARAM_VALUE))) {
                const pv: *const clap.clap_event_param_value_t = @ptrCast(@alignCast(ev));
                if (paramIndexById(pv.*.param_id)) |idx| {
                    if (just_pushed[idx]) continue; // eco do valor que nós mesmos publicamos
                    const x: f32 = std.math.clamp(
                        @as(f32, @floatCast(pv.*.value)),
                        params[idx].min,
                        params[idx].max,
                    );
                    storeParam(&self.atomic_params[idx], x);
                    applyParamToPedal(&self.pedal, params[idx].field, x);
                }
            }
        }

        var ch: u32 = 0;
        while (ch < out_channels) : (ch += 1) {
            const src: [*c]const f32 = if (in_data != null and ch < in_channels) in_data[ch] else null;
            const x: f32 = if (src != null) src[frame] else 0.0;
            out_data[ch][frame] = self.pedal.processSample(x);
        }
    }

    return @intCast(clap.CLAP_PROCESS_CONTINUE);
}

fn pluginReset(plugin: [*c]const clap.clap_plugin_t) callconv(.c) void {
    const self = instanceFromPlugin(plugin);
    for ([_]*dsp.BiquadFilter{ &self.pedal.low_boost, &self.pedal.high_boost }) |f| {
        f.x1 = 0;
        f.x2 = 0;
        f.y1 = 0;
        f.y2 = 0;
    }
}

/// Aplica valores publicados nas atomics que diferirem do pedal. Roda na
/// thread de áudio (única escritora dos campos do pedal).
fn syncParamsFromAtomics(self: *Instance) void {
    if (!self.pedal_ready) return;
    for (params, 0..) |def, i| {
        const x = loadParam(&self.atomic_params[i]);
        if (self.pedal.getParam(def.field) != x) {
            self.pedal.setParam(def.field, x);
        }
    }
}

// ============================================================================
// Ciclo de vida
// ============================================================================

fn pluginInit(plugin: [*c]const clap.clap_plugin_t) callconv(.c) bool {
    _ = plugin;
    return true;
}

fn pluginDestroy(plugin: [*c]const clap.clap_plugin_t) callconv(.c) void {
    std.heap.c_allocator.destroy(instanceFromPlugin(plugin));
}

fn pluginActivate(
    plugin_ptr: [*c]const clap.clap_plugin_t,
    sample_rate: f64,
    min_frames_count: u32,
    max_frames_count: u32,
) callconv(.c) bool {
    _ = min_frames_count;
    _ = max_frames_count;
    const self = instanceFromPlugin(plugin_ptr);
    self.pedal = dsp.Hm2Pedal.init(@floatCast(sample_rate));
    plugin_log.log("activate sample_rate={d}", .{sample_rate});

    // Params setados pelo host antes da ativação
    for (params, 0..) |def, i| {
        applyParamToPedal(&self.pedal, def.field, loadParam(&self.atomic_params[i]));
    }
    self.pedal_ready = true;
    return true;
}

fn pluginDeactivate(plugin: [*c]const clap.clap_plugin_t) callconv(.c) void {
    const self = instanceFromPlugin(plugin);
    self.pedal_ready = false;
}

fn pluginStartProcessing(plugin: [*c]const clap.clap_plugin_t) callconv(.c) bool {
    _ = plugin;
    return true;
}

fn pluginStopProcessing(plugin: [*c]const clap.clap_plugin_t) callconv(.c) void {
    _ = plugin;
}

fn pluginOnMainThread(plugin: [*c]const clap.clap_plugin_t) callconv(.c) void {
    _ = plugin;
}

// ============================================================================
// Extensões
// ============================================================================

fn pluginGetExtension(
    plugin_ptr: [*c]const clap.clap_plugin_t,
    extension_id: [*c]const u8,
) callconv(.c) ?*const anyopaque {
    _ = plugin_ptr;
    const id = std.mem.span(extension_id);
    if (std.mem.eql(u8, id, "clap.params")) return @ptrCast(&plugin_params);
    if (std.mem.eql(u8, id, "clap.audio-ports")) return @ptrCast(&plugin_audio_ports);
    if (std.mem.eql(u8, id, "clap.state")) return @ptrCast(&plugin_state);
    if (std.mem.eql(u8, id, "clap.gui")) return @ptrCast(&plugin_gui.plugin_gui);
    return null;
}

// --- clap.params ---

fn paramsCount(plugin: [*c]const clap.clap_plugin_t) callconv(.c) u32 {
    _ = plugin;
    return num_params;
}

fn copyZ(dest: []u8, text: []const u8) void {
    const n = @min(text.len, dest.len - 1);
    @memcpy(dest[0..n], text[0..n]);
    dest[n] = 0;
}

fn paramsGetInfo(
    plugin: [*c]const clap.clap_plugin_t,
    param_index: u32,
    info: [*c]clap.clap_param_info_t,
) callconv(.c) bool {
    _ = plugin;
    if (param_index >= num_params) return false;
    const def = params[param_index];
    info.*.id = def.id;
    info.*.flags = @intCast(clap.CLAP_PARAM_IS_AUTOMATABLE);
    info.*.cookie = null;
    copyZ(&info.*.name, def.name);
    copyZ(&info.*.module, "");
    info.*.min_value = def.min;
    info.*.max_value = def.max;
    info.*.default_value = def.def;
    return true;
}

fn paramsGetValue(
    plugin: [*c]const clap.clap_plugin_t,
    param_id: clap.clap_id,
    value: [*c]f64,
) callconv(.c) bool {
    const self = instanceFromPlugin(plugin);
    const idx = paramIndexById(param_id) orelse return false;
    value.* = loadParam(&self.atomic_params[idx]);
    return true;
}

fn paramsValueToText(
    plugin: [*c]const clap.clap_plugin_t,
    param_id: clap.clap_id,
    value: f64,
    display: [*c]u8,
    display_buffer_size: u32,
) callconv(.c) bool {
    _ = plugin;
    const idx = paramIndexById(param_id) orelse return false;
    const buf = display[0..display_buffer_size];
    const text = std.fmt.bufPrint(buf, "{d:.2}{s}", .{ value, params[idx].unit }) catch return false;
    buf[text.len] = 0;
    return true;
}

fn paramsTextToValue(
    plugin: [*c]const clap.clap_plugin_t,
    param_id: clap.clap_id,
    param_text: [*c]const u8,
    value: [*c]f64,
) callconv(.c) bool {
    _ = plugin;
    const idx = paramIndexById(param_id) orelse return false;
    const parsed = std.fmt.parseFloat(f64, std.mem.span(param_text)) catch return false;
    value.* = std.math.clamp(parsed, params[idx].min, params[idx].max);
    return true;
}

fn paramsFlush(
    plugin: [*c]const clap.clap_plugin_t,
    in_events: [*c]const clap.clap_input_events_t,
    out_events: [*c]const clap.clap_output_events_t,
) callconv(.c) void {
    _ = out_events;
    const self = instanceFromPlugin(plugin);
    const n = in_events.*.size.?(in_events);
    var i: u32 = 0;
    while (i < n) : (i += 1) {
        const ev = in_events.*.get.?(in_events, i);
        if (ev == null) break;
        if (ev.*.type == @as(u16, @intCast(clap.CLAP_EVENT_PARAM_VALUE))) {
            const pv: *const clap.clap_event_param_value_t = @ptrCast(@alignCast(ev));
            if (paramIndexById(pv.*.param_id)) |idx| {
                const x: f32 = std.math.clamp(
                    @as(f32, @floatCast(pv.*.value)),
                    params[idx].min,
                    params[idx].max,
                );
                storeParam(&self.atomic_params[idx], x);
            }
        }
    }
}

const plugin_params = clap.clap_plugin_params_t{
    .count = paramsCount,
    .get_info = paramsGetInfo,
    .get_value = paramsGetValue,
    .value_to_text = paramsValueToText,
    .text_to_value = paramsTextToValue,
    .flush = paramsFlush,
};

// --- clap.audio-ports ---

fn audioPortsCount(plugin: [*c]const clap.clap_plugin_t, is_input: bool) callconv(.c) u32 {
    _ = plugin;
    _ = is_input;
    return 1;
}

fn audioPortsGet(
    plugin: [*c]const clap.clap_plugin_t,
    port_index: u32,
    is_input: bool,
    info: [*c]clap.clap_audio_port_info_t,
) callconv(.c) bool {
    _ = plugin;
    if (port_index != 0) return false;
    info.*.id = 0;
    info.*.flags = @intCast(clap.CLAP_AUDIO_PORT_IS_MAIN);
    info.*.channel_count = 2;
    info.*.port_type = &clap.CLAP_PORT_STEREO;
    info.*.in_place_pair = 0;
    copyZ(&info.*.name, if (is_input) "Input" else "Output");
    return true;
}

const plugin_audio_ports = clap.clap_plugin_audio_ports_t{
    .count = audioPortsCount,
    .get = audioPortsGet,
};

// --- clap.state (4 floats, little-endian) ---

fn stateSave(
    plugin: [*c]const clap.clap_plugin_t,
    stream: [*c]const clap.clap_ostream_t,
) callconv(.c) bool {
    const self = instanceFromPlugin(plugin);
    var buf: [4]u8 = undefined;
    for (0..num_params) |i| {
        const bits: u32 = @bitCast(loadParam(&self.atomic_params[i]));
        std.mem.writeInt(u32, &buf, bits, .little);
        const written = stream.*.write.?(stream, &buf, buf.len);
        if (written != @as(i64, @intCast(buf.len))) return false;
    }
    return true;
}

fn stateLoad(
    plugin: [*c]const clap.clap_plugin_t,
    stream: [*c]const clap.clap_istream_t,
) callconv(.c) bool {
    const self = instanceFromPlugin(plugin);
    var buf: [4]u8 = undefined;
    for (0..num_params) |i| {
        const got = stream.*.read.?(stream, &buf, buf.len);
        if (got != @as(i64, @intCast(buf.len))) return false;
        const x: f32 = @bitCast(std.mem.readInt(u32, &buf, .little));
        storeParam(&self.atomic_params[i], x);
        if (self.pedal_ready) applyParamToPedal(&self.pedal, params[i].field, x);
    }
    return true;
}

const plugin_state = clap.clap_plugin_state_t{
    .save = stateSave,
    .load = stateLoad,
};

// ============================================================================
// Descriptor, factory e entry
// ============================================================================

const plugin_features = [_:null]?[*:0]const u8{
    "audio-effect",
    "distortion",
    "stereo",
};

const plugin_descriptor = clap.clap_plugin_descriptor_t{
    .clap_version = clap.CLAP_VERSION,
    .id = "bruno.hm2-chainsaw",
    .name = "Swedish Chainsaw HM-2",
    .vendor = "Bruno",
    .url = null,
    .manual_url = null,
    .support_url = null,
    .version = "0.1.0",
    .description = "BOSS HM-2 Swedish Chainsaw style distortion",
    .features = @ptrCast(&plugin_features),
};

fn factoryGetPluginCount(factory: [*c]const clap.clap_plugin_factory_t) callconv(.c) u32 {
    _ = factory;
    return 1;
}

fn factoryGetPluginDescriptor(
    factory: [*c]const clap.clap_plugin_factory_t,
    index: u32,
) callconv(.c) [*c]const clap.clap_plugin_descriptor_t {
    _ = factory;
    if (index != 0) return null;
    return &plugin_descriptor;
}

fn factoryCreatePlugin(
    factory: [*c]const clap.clap_plugin_factory_t,
    host: [*c]const clap.clap_host_t,
    plugin_id: [*c]const u8,
) callconv(.c) [*c]const clap.clap_plugin_t {
    _ = factory;
    if (!std.mem.eql(u8, std.mem.span(plugin_id), plugin_descriptor.id[0..std.mem.len(plugin_descriptor.id)]))
        return null;

    const inst = std.heap.c_allocator.create(Instance) catch return null;
    inst.* = .{
        .atomic_params = undefined,
        .plugin = .{
            .desc = &plugin_descriptor,
            .plugin_data = null,
            .init = @ptrCast(@constCast(&pluginInit)),
            .destroy = @ptrCast(@constCast(&pluginDestroy)),
            .activate = @ptrCast(@constCast(&pluginActivate)),
            .deactivate = @ptrCast(@constCast(&pluginDeactivate)),
            .start_processing = @ptrCast(@constCast(&pluginStartProcessing)),
            .stop_processing = @ptrCast(@constCast(&pluginStopProcessing)),
            .reset = @ptrCast(@constCast(&pluginReset)),
            .process = @ptrCast(@constCast(&pluginProcess)),
            .get_extension = @ptrCast(@constCast(&pluginGetExtension)),
            .on_main_thread = @ptrCast(@constCast(&pluginOnMainThread)),
        },
    };
    inst.plugin.plugin_data = inst;
    for (params, 0..) |def, i| {
        inst.atomic_params[i] = std.atomic.Value(u32).init(@bitCast(def.def));
    }
    _ = host;
    return &inst.plugin;
}

const plugin_factory = clap.clap_plugin_factory_t{
    .get_plugin_count = factoryGetPluginCount,
    .get_plugin_descriptor = factoryGetPluginDescriptor,
    .create_plugin = factoryCreatePlugin,
};

fn entryInit(plugin_path: [*c]const u8) callconv(.c) bool {
    _ = plugin_path;
    return true;
}

fn entryDeinit() callconv(.c) void {}

fn entryGetFactory(factory_id: [*c]const u8) callconv(.c) ?*const anyopaque {
    if (std.mem.eql(u8, std.mem.span(factory_id), "clap.plugin-factory"))
        return @ptrCast(&plugin_factory);
    return null;
}

export var clap_entry: clap.clap_plugin_entry_t = .{
    .clap_version = clap.CLAP_VERSION,
    .init = entryInit,
    .deinit = entryDeinit,
    .get_factory = entryGetFactory,
};

const DestroyFn = *const fn ([*c]const clap.clap_plugin_t) callconv(.c) void;
const ActivateFn = *const fn ([*c]const clap.clap_plugin_t, f64, u32, u32) callconv(.c) bool;
const ProcessFn = *const fn ([*c]const clap.clap_plugin_t, [*c]const clap.clap_process_t) callconv(.c) clap.clap_process_status;

const TestEvents = struct {
    events: []const clap.clap_event_param_value_t,

    fn sizeFn(ctx: [*c]const clap.clap_input_events_t) callconv(.c) u32 {
        const self: *const TestEvents = @ptrCast(@alignCast(ctx.*.ctx));
        return @intCast(self.*.events.len);
    }

    fn getFn(ctx: [*c]const clap.clap_input_events_t, index: u32) callconv(.c) [*c]const clap.clap_event_header_t {
        const self: *const TestEvents = @ptrCast(@alignCast(ctx.*.ctx));
        return @ptrCast(&self.*.events[index]);
    }
};

fn makeTestPlugin() !struct { plugin: [*c]const clap.clap_plugin_t, activate: ActivateFn, process: ProcessFn } {
    const factory: *const clap.clap_plugin_factory_t = @ptrCast(@alignCast(entryGetFactory("clap.plugin-factory") orelse return error.NoFactory));
    const host = clap.clap_host_t{ .clap_version = clap.CLAP_VERSION, .name = "test-host" };
    const plugin = factory.create_plugin.?(factory, &host, "bruno.hm2-chainsaw") orelse return error.NoPlugin;
    const activate: ActivateFn = @ptrCast(@alignCast(plugin.*.activate.?));
    const process: ProcessFn = @ptrCast(@alignCast(plugin.*.process.?));
    try std.testing.expect(activate(plugin, 48000, 64, 4096));
    return .{ .plugin = plugin, .activate = activate, .process = process };
}

test "factory cria e ativa o plugin" {
    const tp = try makeTestPlugin();
    const destroy: DestroyFn = @ptrCast(@alignCast(tp.plugin.*.destroy.?));
    destroy(tp.plugin);
}

test "mapeamento painel→esquema (HIGH não é LEVEL!)" {
    // Ordem de EXIBIÇÃO: GAIN, HIGH, LOW, LEVEL
    // Ordem do ESQUEMA:  GAIN, LEVEL, LOW, HIGH
    const panel = @import("ui/panel.zig");
    try std.testing.expectEqual(@as(usize, 0), panel.paramIndexOf(panel.panel[0])); // GAIN → 0
    try std.testing.expectEqual(@as(usize, 3), panel.paramIndexOf(panel.panel[1])); // HIGH → 3 (não 1!)
    try std.testing.expectEqual(@as(usize, 2), panel.paramIndexOf(panel.panel[2])); // LOW → 2
    try std.testing.expectEqual(@as(usize, 1), panel.paramIndexOf(panel.panel[3])); // LEVEL → 1

    // o HIGH do painel tem que resolver no HIGH do esquema (0..25 dB)
    const high = panel.paramOf(panel.panel[1]);
    try std.testing.expectEqualStrings("HIGH", high.name);
    try std.testing.expectEqual(@as(f32, 25.0), high.max);
}

test "processa áudio com evento de parâmetro sample-accurate" {
    const tp = try makeTestPlugin();
    const destroy: DestroyFn = @ptrCast(@alignCast(tp.plugin.*.destroy.?));
    defer destroy(tp.plugin);

    var in_ch: [256]f32 = @splat(0.5);
    var out_ch: [256]f32 = @splat(0);
    var in_data = [_][*c]f32{&in_ch};
    var out_data = [_][*c]f32{&out_ch};
    var in_buf = clap.clap_audio_buffer_t{ .data32 = &in_data, .channel_count = 1 };
    var out_buf = clap.clap_audio_buffer_t{ .data32 = &out_data, .channel_count = 1 };

    // Warm-up: filtra 256 frames de 0.5 (constante) para os biquads
    // assentarem (transiente inicial)
    var warm_events = TestEvents{ .events = &.{} };
    var warm_in_events = clap.clap_input_events_t{
        .ctx = @ptrCast(&warm_events),
        .size = TestEvents.sizeFn,
        .get = TestEvents.getFn,
    };
    var warm_process = clap.clap_process_t{
        .steady_time = 0,
        .frames_count = 256,
        .transport = null,
        .audio_inputs = &in_buf,
        .audio_outputs = &out_buf,
        .audio_inputs_count = 1,
        .audio_outputs_count = 1,
        .in_events = &warm_in_events,
        .out_events = null,
    };
    _ = tp.process(tp.plugin, &warm_process);

    var events = [_]clap.clap_event_param_value_t{std.mem.zeroes(clap.clap_event_param_value_t)};
    events[0].header.size = @sizeOf(clap.clap_event_param_value_t);
    events[0].header.time = 2;
    events[0].header.type = @intCast(clap.CLAP_EVENT_PARAM_VALUE);
    events[0].param_id = 2; // LEVEL
    events[0].value = 1.0;

    var test_events = TestEvents{ .events = &events };
    var in_events = clap.clap_input_events_t{
        .ctx = @ptrCast(&test_events),
        .size = TestEvents.sizeFn,
        .get = TestEvents.getFn,
    };
    var out_events = clap.clap_output_events_t{ .ctx = null, .try_push = null };

    @memset(&out_ch, 0);
    var process = clap.clap_process_t{
        .steady_time = 0,
        .frames_count = 16,
        .transport = null,
        .audio_inputs = &in_buf,
        .audio_outputs = &out_buf,
        .audio_inputs_count = 1,
        .audio_outputs_count = 1,
        .in_events = &in_events,
        .out_events = &out_events,
    };

    _ = tp.process(tp.plugin, &process);

    // Antes do evento (samples 0-1): estável; depois do evento (2+): estável;
    // a razão entre os dois regimes = 1.0 / 0.4 = 2.5 (LEVEL 0.4 → 1.0)
    try std.testing.expectApproxEqAbs(out_ch[1], out_ch[0], 0.05);
    try std.testing.expectApproxEqAbs(out_ch[3], out_ch[2], 0.05);
    const ratio = out_ch[2] / out_ch[1];
    try std.testing.expectApproxEqAbs(@as(f32, 2.5), ratio, 0.3);
}
