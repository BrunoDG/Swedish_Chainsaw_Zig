const std = @import("std");

// Bindings pré-geradas (miniaudio) — ver src/bindings.c
const c = @import("bindings.zig");
// Bindings pré-geradas (raylib) — ver src/raylib_bindings.c
const rl = @import("raylib_bindings.zig");

// Núcleo de DSP compartilhado (app desktop, plugin CLAP, futuro ESP32/LVGL)
const dsp = @import("dsp.zig");
const ui_raylib = @import("ui/raylib.zig");

// ============================================================================
// Callback do miniaudio que roda em thread prioritária de áudio
// ============================================================================

fn audioCallback(
    pDevice: [*c]c.ma_device,
    pOutput: ?*anyopaque,
    pInput: ?*const anyopaque,
    frameCount: c.ma_uint32,
) callconv(.c) void {
    const pedal: *dsp.Hm2Pedal = @ptrCast(@alignCast(pDevice.*.pUserData));
    const input_buf: [*]const f32 = @ptrCast(@alignCast(pInput orelse return));
    const output_buf: [*]f32 = @ptrCast(@alignCast(pOutput orelse return));

    var i: usize = 0;
    while (i < frameCount) : (i += 1) {
        const in_sample = input_buf[i * 2]; // Canal Esquerdo de entrada
        const out_sample = pedal.processSample(in_sample);
        output_buf[i * 2] = out_sample; // Saída L
        output_buf[i * 2 + 1] = out_sample; // Saída R
    }
}

// ============================================================================
// Setup da aplicação desktop (raylib + miniaudio)
// ============================================================================

pub fn main() !void {
    // --- Janela (raylib) ---
    rl.InitWindow(500, 350, "Swedish Chainsaw HM-2 (Zig + Raylib)");
    defer rl.CloseWindow();
    rl.SetTargetFPS(60);

    // --- DSP ---
    var pedal = dsp.Hm2Pedal.init(48000.0);

    // --- Áudio duplex (miniaudio) ---
    var config = c.ma_device_config_init(@intCast(c.ma_device_type_duplex));
    config.capture.format = @intCast(c.ma_format_f32);
    config.capture.channels = 2;
    config.playback.format = @intCast(c.ma_format_f32);
    config.playback.channels = 2;
    config.sampleRate = 48000;
    config.dataCallback = audioCallback;
    config.pUserData = &pedal;

    var audio_device: c.ma_device = undefined;
    if (c.ma_device_init(null, &config, &audio_device) != c.MA_SUCCESS) {
        std.debug.print("Erro ao inicializar dispositivo de audio miniaudio.\n", .{});
        return error.AudioInitFailed;
    }
    defer c.ma_device_uninit(&audio_device);
    _ = c.ma_device_start(&audio_device);

    // --- Loop de renderização ---
    while (!rl.WindowShouldClose()) {
        rl.BeginDrawing();
        rl.ClearBackground(ui_raylib.col_bg);
        rl.DrawText("BOSS HM-2 SWEDISH CHAINSAW", 16, 12, 20, ui_raylib.col_accent);
        rl.DrawText("duplex 48 kHz - raylib + miniaudio", 16, 36, 12, ui_raylib.col_text_dim);
        ui_raylib.drawPanel(&pedal);
        rl.EndDrawing();
    }
}
