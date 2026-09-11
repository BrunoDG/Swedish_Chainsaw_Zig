//! Renderer raylib do painel HM-2 (desktop).
//!
//! Consumo: src/ui/panel.zig (composição) + dsp.zig (dados dos parâmetros).
//! Desenha 4 knobs (arco 270° + ponteiro + label + valor) e trata o input de
//! arraste vertical do mouse, igual ao knob do ImGui antigo.

const std = @import("std");
const rl = @import("../raylib_bindings.zig");
const dsp = @import("../dsp.zig");
const panel = @import("panel.zig");

const Color = rl.Color;
const Vector2 = rl.Vector2;

// Paleta
pub const col_bg = Color{ .r = 18, .g = 18, .b = 20, .a = 255 };
const col_knob_face = Color{ .r = 40, .g = 40, .b = 45, .a = 255 };
const col_knob_active = Color{ .r = 70, .g = 70, .b = 78, .a = 255 };
const col_knob_track = Color{ .r = 26, .g = 26, .b = 30, .a = 255 };
pub const col_accent = Color{ .r = 255, .g = 128, .b = 0, .a = 255 };
pub const col_text = Color{ .r = 200, .g = 200, .b = 200, .a = 255 };
pub const col_text_dim = Color{ .r = 120, .g = 120, .b = 125, .a = 255 };
const col_border = Color{ .r = 0, .g = 0, .b = 0, .a = 255 };

const drag_sensitivity: f32 = 0.005;
const arc_start: f32 = 135.0; // graus
const arc_sweep: f32 = 270.0;

/// Desenha o painel inteiro e processa o input dos knobs. Layout 2x2 fixo
/// para a janela padrão de 500x350.
pub fn drawPanel(pedal: *dsp.Hm2Pedal) void {
    const centers = [_]Vector2{
        .{ .x = 130, .y = 145 },
        .{ .x = 370, .y = 145 },
        .{ .x = 130, .y = 285 },
        .{ .x = 370, .y = 285 },
    };
    for (panel.panel, 0..) |widget, i| {
        drawKnob(pedal, widget, centers[i], 45.0);
    }
}

fn getParamValue(pedal: *const dsp.Hm2Pedal, field: dsp.ParamField) f32 {
    return switch (field) {
        .gain => pedal.gain,
        .level => pedal.level,
        .low_gain_db => pedal.low_gain_db,
        .high_gain_db => pedal.high_gain_db,
    };
}

fn drawKnob(pedal: *dsp.Hm2Pedal, widget: panel.Widget, center: Vector2, radius: f32) void {
    const def = panel.paramOf(widget);
    var value = getParamValue(pedal, widget.field);

    // ---- Input: arrastar verticalmente ----
    const mouse = rl.GetMousePosition();
    const hovered = rl.CheckCollisionPointCircle(mouse, center, radius + 6.0);
    const active = hovered and rl.IsMouseButtonDown(rl.MOUSE_BUTTON_LEFT);
    if (active) {
        const dy = rl.GetMouseDelta().y;
        if (dy != 0) {
            const range = def.max - def.min;
            const delta = -dy * drag_sensitivity * range;
            value = std.math.clamp(value + delta, def.min, def.max);
            pedal.setParam(widget.field, value);
        }
    }

    const t = (value - def.min) / (def.max - def.min);

    // Corpo do knob
    rl.DrawCircleSector(center, radius, arc_start, arc_start + arc_sweep, 40, if (active) col_knob_active else col_knob_face);
    // Trilha (parte ainda não percorrida)
    rl.DrawCircleSector(center, radius * 0.85, arc_start + arc_sweep * t, arc_start + arc_sweep, 40, col_knob_track);
    // Borda
    rl.DrawCircleLinesV(center, radius, col_border);

    // Ponteiro
    const angle_rad = (arc_start + arc_sweep * t) * std.math.pi / 180.0;
    const len = radius * 0.72;
    const tip = Vector2{
        .x = center.x + @cos(angle_rad) * len,
        .y = center.y + @sin(angle_rad) * len,
    };
    rl.DrawLineEx(center, tip, 3.0, col_accent);

    // Label acima, valor abaixo (labels são literais NUL-terminados)
    const label_w = rl.MeasureText(widget.label.ptr, 14);
    rl.DrawText(widget.label.ptr, @intFromFloat(center.x - @as(f32, @floatFromInt(label_w)) / 2.0), @intFromFloat(center.y - radius - 24.0), 14, col_text);

    var buf: [32]u8 = undefined;
    const vtext = std.fmt.bufPrintZ(&buf, "{d:.2}{s}", .{ value, def.unit }) catch return;
    const vw = rl.MeasureText(vtext.ptr, 14);
    rl.DrawText(vtext.ptr, @intFromFloat(center.x - @as(f32, @floatFromInt(vw)) / 2.0), @intFromFloat(center.y + radius + 8.0), 14, col_text);
}
