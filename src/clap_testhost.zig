//! Mini-host de teste do plugin CLAP (sem DAW).
//!
//! - LoadLibrary no .clap → GetProcAddress("clap_entry") → factory → plugin
//! - Janela Win32 própria; embute a GUI do plugin via clap.gui (set_parent)
//! - miniaudio playback (48 kHz): gera uma senoide de 220 Hz, passa pelo
//!   plugin.process() na thread de áudio e joga nas caixas de som
//! - Loop de mensagens na thread principal (GUI viva, knobs funcionais)
//!
//! Uso: zig build testhost [-- caminho/para/o.clap]

const std = @import("std");
const clap = @import("clap_bindings.zig");
const ma = @import("bindings.zig");
const win = @import("win32.zig");

const default_clap_path = "zig-out/CLAP/hm2_chainsaw.clap";
const plugin_id = "bruno.hm2-chainsaw";

const BoolFn = *const fn ([*c]const clap.clap_plugin_t) callconv(.c) bool;
const VoidFn = *const fn ([*c]const clap.clap_plugin_t) callconv(.c) void;
const ActivateFn = *const fn ([*c]const clap.clap_plugin_t, f64, u32, u32) callconv(.c) bool;
const ProcessFn = *const fn ([*c]const clap.clap_plugin_t, [*c]const clap.clap_process_t) callconv(.c) clap.clap_process_status;
const GetExtFn = *const fn ([*c]const clap.clap_plugin_t, [*c]const u8) callconv(.c) ?*const anyopaque;

// ============================================================================
// Host CLAP (mínimo — o plugin protótipo não chama callbacks do host)
// ============================================================================

var host = clap.clap_host_t{
    .clap_version = clap.CLAP_VERSION,
    .host_data = null,
    .name = "clap_testhost",
    .vendor = "bruno",
    .url = null,
    .version = "0.1.0",
};

// ============================================================================
// Áudio: senoide 220 Hz → plugin.process() → caixas de som (miniaudio)
// ============================================================================

const HostAudio = struct {
    plugin_ptr: [*c]const clap.clap_plugin_t,
    process_fn: ProcessFn,
    phase: f32 = 0,
    steady_time: i64 = 0,
};

const EmptyEvents = struct {
    fn sizeFn(ctx: [*c]const clap.clap_input_events_t) callconv(.c) u32 {
        _ = ctx;
        return 0;
    }
    fn getFn(ctx: [*c]const clap.clap_input_events_t, index: u32) callconv(.c) [*c]const clap.clap_event_header_t {
        _ = ctx;
        _ = index;
        return null;
    }
};

var in_events = clap.clap_input_events_t{
    .ctx = null,
    .size = EmptyEvents.sizeFn,
    .get = EmptyEvents.getFn,
};
var out_events = clap.clap_output_events_t{ .ctx = null, .try_push = null };

fn audioCallback(
    pDevice: [*c]ma.ma_device,
    pOutput: ?*anyopaque,
    pInput: ?*const anyopaque,
    frameCount: ma.ma_uint32,
) callconv(.c) void {
    _ = pInput;
    const ha: *HostAudio = @ptrCast(@alignCast(pDevice.*.pUserData));
    const output_buf: [*]f32 = @ptrCast(@alignCast(pOutput orelse return));

    var done: ma.ma_uint32 = 0;
    while (done < frameCount) {
        const n: u32 = @min(@as(u32, frameCount - done), 256);

        var in_l: [256]f32 = undefined;
        var in_r: [256]f32 = undefined;
        var out_l: [256]f32 = undefined;
        var out_r: [256]f32 = undefined;

        var i: u32 = 0;
        while (i < n) : (i += 1) {
            // sinal "guitarra": fundamental + 2 harmônicos
            const s = 0.30 * @sin(ha.phase) + 0.15 * @sin(ha.phase * 2.0) + 0.10 * @sin(ha.phase * 3.0);
            in_l[i] = s;
            in_r[i] = s;
            ha.phase += 2.0 * std.math.pi * 220.0 / 48000.0;
            if (ha.phase > 2.0 * std.math.pi) ha.phase -= 2.0 * std.math.pi;
        }

        var in_data = [_][*c]f32{ &in_l, &in_r };
        var out_data = [_][*c]f32{ &out_l, &out_r };
        var in_buf = clap.clap_audio_buffer_t{ .data32 = &in_data, .channel_count = 2 };
        var out_buf = clap.clap_audio_buffer_t{ .data32 = &out_data, .channel_count = 2 };
        var process = clap.clap_process_t{
            .steady_time = ha.steady_time,
            .frames_count = n,
            .transport = null,
            .audio_inputs = &in_buf,
            .audio_outputs = &out_buf,
            .audio_inputs_count = 1,
            .audio_outputs_count = 1,
            .in_events = &in_events,
            .out_events = &out_events,
        };

        _ = ha.process_fn(ha.plugin_ptr, &process);
        ha.steady_time += n;

        var j: u32 = 0;
        while (j < n) : (j += 1) {
            output_buf[@intCast((done + j) * 2)] = out_l[j];
            output_buf[@intCast((done + j) * 2 + 1)] = out_r[j];
        }
        done += n;
    }
}

// ============================================================================
// Janela do host
// ============================================================================

const host_class = std.unicode.utf8ToUtf16LeStringLiteral("ClapTestHostWnd");
const window_title = std.unicode.utf8ToUtf16LeStringLiteral("HM-2 CLAP Test Host");

fn hostWndProc(hwnd: win.HWND, msg: win.UINT, wparam: win.WPARAM, lparam: win.LPARAM) callconv(.c) win.LRESULT {
    switch (msg) {
        win.WM_CLOSE => {
            _ = win.DestroyWindow(hwnd);
            return 0;
        },
        win.WM_DESTROY => {
            win.PostQuitMessage(0);
            return 0;
        },
        else => {},
    }
    return win.DefWindowProcW(hwnd, msg, wparam, lparam);
}

// ============================================================================
// main
// ============================================================================

pub fn main() !void {
    var path_buf: [512]u16 = undefined;
    var lib_path_utf8: []const u8 = default_clap_path;
    const args_list = try std.process.argsAlloc(std.heap.page_allocator);
    if (args_list.len > 1) lib_path_utf8 = args_list[1];
    var lib_path_utf16: []const u16 = std.unicode.utf8ToUtf16LeStringLiteral(default_clap_path);
    if (!std.mem.eql(u8, lib_path_utf8, default_clap_path)) {
        const n = std.unicode.utf8ToUtf16Le(&path_buf, lib_path_utf8) catch 0;
        if (n > 0) lib_path_utf16 = path_buf[0..n];
    }

    // --- 1. Carrega o .clap (DLL) e resolve clap_entry ---
    const lib = win.LoadLibraryW(lib_path_utf16.ptr) orelse {
        std.debug.print("clap_testhost: falha ao carregar a biblioteca (erro {})\n", .{win.GetLastError()});
        return error.LoadFailed;
    };
    defer _ = win.FreeLibrary(lib);

    const entry_addr = win.GetProcAddress(lib, "clap_entry") orelse return error.NoClapEntry;
    const entry: *const clap.clap_plugin_entry_t = @ptrCast(@alignCast(entry_addr));

    if (!entry.init.?(lib_path_utf8.ptr)) return error.EntryInitFailed;
    defer if (entry.deinit) |deinit| deinit();

    // --- 2. Factory → plugin ---
    const factory_addr = entry.get_factory.?(&clap.CLAP_PLUGIN_FACTORY_ID) orelse return error.NoFactory;
    const factory: *const clap.clap_plugin_factory_t = @ptrCast(@alignCast(factory_addr));

    const plugin_ptr = factory.create_plugin.?(factory, &host, plugin_id) orelse return error.NoPlugin;
    const destroy_fn: VoidFn = @ptrCast(@alignCast(plugin_ptr.*.destroy.?));
    defer destroy_fn(plugin_ptr);

    const init_fn: BoolFn = @ptrCast(@alignCast(plugin_ptr.*.init.?));
    if (!init_fn(plugin_ptr)) return error.PluginInitFailed;

    const desc = plugin_ptr.*.desc.?;
    std.debug.print("clap_testhost: plugin carregado: {s} ({s})\n", .{ std.mem.span(desc.*.name), std.mem.span(desc.*.id) });

    // --- 3. GUI: create → set_parent → show ---
    const get_ext: GetExtFn = @ptrCast(@alignCast(plugin_ptr.*.get_extension.?));
    const gui_addr = get_ext(plugin_ptr, &clap.CLAP_EXT_GUI) orelse return error.NoGui;
    const gui: *const clap.clap_plugin_gui_t = @ptrCast(@alignCast(gui_addr));

    var w: u32 = 320;
    var h: u32 = 300;
    _ = gui.get_size.?(plugin_ptr, &w, &h);

    const hinstance = win.GetModuleHandleW(null);
    const wc = win.WNDCLASSW{
        .lpfnWndProc = hostWndProc,
        .hInstance = hinstance,
        .hCursor = win.LoadCursorW(null, @ptrFromInt(win.IDC_ARROW)),
        .lpszClassName = host_class,
    };
    _ = win.RegisterClassW(&wc);

    var rect = win.RECT{ .left = 0, .top = 0, .right = @intCast(w), .bottom = @intCast(h) };
    _ = win.AdjustWindowRect(&rect, win.WS_OVERLAPPEDWINDOW, 0);

    const hwnd = win.CreateWindowExW(
        0,
        host_class,
        window_title,
        win.WS_OVERLAPPEDWINDOW | win.WS_VISIBLE,
        100,
        100,
        rect.right - rect.left,
        rect.bottom - rect.top,
        null,
        null,
        hinstance,
        null,
    ) orelse return error.NoWindow;

    if (!gui.create.?(plugin_ptr, &clap.CLAP_WINDOW_API_WIN32, false)) return error.GuiCreateFailed;
    const parent_window = clap.clap_window_t{
        .api = &clap.CLAP_WINDOW_API_WIN32,
        .unnamed_0 = .{ .win32 = @as(win.HWND, hwnd) },
    };
    if (!gui.set_parent.?(plugin_ptr, &parent_window)) return error.GuiSetParentFailed;
    if (!gui.show.?(plugin_ptr)) return error.GuiShowFailed;
    std.debug.print("clap_testhost: GUI embutida ({}x{}) - áudio: senoide 220 Hz → plugin → caixas\n", .{ w, h });

    // --- 4. Ativa e start_processing ---
    const activate_fn: ActivateFn = @ptrCast(@alignCast(plugin_ptr.*.activate.?));
    if (!activate_fn(plugin_ptr, 48000.0, 64, 4096)) return error.ActivateFailed;
    const start_fn: BoolFn = @ptrCast(@alignCast(plugin_ptr.*.start_processing.?));
    if (!start_fn(plugin_ptr)) return error.StartProcessingFailed;

    // --- 5. miniaudio playback (48 kHz) ---
    var ha = HostAudio{
        .plugin_ptr = plugin_ptr,
        .process_fn = @ptrCast(@alignCast(plugin_ptr.*.process.?)),
    };

    var config = ma.ma_device_config_init(@intCast(ma.ma_device_type_playback));
    config.playback.format = @intCast(ma.ma_format_f32);
    config.playback.channels = 2;
    config.sampleRate = 48000;
    config.periodSizeInFrames = 256;
    config.dataCallback = audioCallback;
    config.pUserData = &ha;

    var device: ma.ma_device = undefined;
    if (ma.ma_device_init(null, &config, &device) != ma.MA_SUCCESS) return error.AudioInitFailed;
    defer ma.ma_device_uninit(&device);
    if (ma.ma_device_start(&device) != ma.MA_SUCCESS) return error.AudioStartFailed;

    // --- 6. Loop de mensagens (GUI viva) ---
    var msg: win.MSG = .{};
    while (win.GetMessageW(&msg, null, 0, 0) > 0) {
        _ = win.TranslateMessage(&msg);
        _ = win.DispatchMessageW(&msg);
    }

    // --- 7. Cleanup ---
    const stop_fn: VoidFn = @ptrCast(@alignCast(plugin_ptr.*.stop_processing.?));
    stop_fn(plugin_ptr);
    const deactivate_fn: VoidFn = @ptrCast(@alignCast(plugin_ptr.*.deactivate.?));
    deactivate_fn(plugin_ptr);
    const gui_destroy: VoidFn = @ptrCast(@alignCast(gui.*.destroy.?));
    gui_destroy(plugin_ptr);
    std.debug.print("clap_testhost: encerrado\n", .{});
}
