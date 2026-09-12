//! Renderer GDI do painel HM-2 — terceiro consumidor do mesmo contrato
//! (ui/panel.zig + dsp.zig), usado pela GUI do plugin CLAP embutida na DAW.
//!
//! GDI não tem anti-aliasing; o objetivo aqui é funcionalidade (janela filha
//! dentro da DAW), não beleza. O desenho bonito vive no renderer raylib.

const std = @import("std");
const win = @import("../win32.zig");
const dsp = @import("../dsp.zig");
const panel = @import("panel.zig");

const HDC = win.HDC;

// Paleta (COLORREF 0x00BBGGRR)
pub const col_bg = win.rgb(18, 18, 20);
const col_face = win.rgb(40, 40, 45);
const col_active = win.rgb(70, 70, 78);
const col_border = win.rgb(0, 0, 0);
const col_accent = win.rgb(255, 128, 0);
const col_text = win.rgb(200, 200, 200);
const col_text_dim = win.rgb(120, 120, 125);

pub const drag_sensitivity: f32 = 0.005;
const arc_start: f32 = 135.0;
const arc_sweep: f32 = 270.0;

pub const KnobRect = struct {
    center: win.POINT,
    radius: i32,
};

/// Geometria 2×2 proporcional ao tamanho da janela.
/// Layout: labels ACIMA e valores ABAIXO, com espaço calculado para não
/// colidirem entre as duas fileiras (corrigido: antes os labels da fileira
/// de baixo desenhavam por cima dos knobs/valores de cima).
pub fn knobRect(index: usize, width: i32, height: i32) struct { center: win.POINT, radius: i32 } {
    const col: i32 = if (index % 2 == 0) @divTrunc(width, 4) else @divTrunc(width, 4) * 3;
    const row: i32 = if (index / 2 == 0) @divTrunc(height, 8) * 2 else @divTrunc(height, 8) * 6;
    const radius: i32 = @intFromFloat(@as(f32, @floatFromInt(@min(width, height))) * 0.15);
    return .{ .center = .{ .x = col, .y = row }, .radius = radius };
}

/// Hit-test: em qual knob está o ponto (client coords)?
pub fn hitTest(index: usize, width: i32, height: i32, x: i32, y: i32) bool {
    const r = knobRect(index, width, height);
    const dx: f32 = @floatFromInt(x - r.center.x);
    const dy: f32 = @floatFromInt(y - r.center.y);
    const max: f32 = @floatFromInt(r.radius + 6);
    return dx * dx + dy * dy <= max * max;
}

/// Ângulo (graus) do ponteiro para o valor t ∈ [0,1].
pub fn needleAngle(t: f32) f32 {
    return arc_start + arc_sweep * t;
}

/// Desenha o painel inteiro num HDC (WM_PAINT). `values` vem das atomics
/// da instância (lidas na thread principal — mesma origem do get_value).
pub fn drawPanel(hdc: HDC, width: i32, height: i32, values: [dsp.params.len]f32, active: ?usize) void {
    _ = win.SetBkMode(hdc, win.TRANSPARENT);
    _ = win.SetTextColor(hdc, col_text);
    _ = win.SelectObject(hdc, win.GetStockObject(win.DEFAULT_GUI_FONT));

    for (panel.panel, 0..) |widget, i| {
        const def = panel.paramOf(widget);
        const r = knobRect(i, width, height);
        // values está na ordem do ESQUEMA (dsp.params); mapear pelo campo!
        const value = values[panel.paramIndexOf(widget)];
        drawKnob(hdc, def, widget.label, value, r.center, r.radius, active != null and active.? == i);
    }
}

fn drawKnob(
    hdc: HDC,
    def: dsp.ParamDef,
    label: []const u8,
    value: f32,
    center: win.POINT,
    radius: i32,
    active: bool,
) void {
    // Face do knob
    const face = win.CreateSolidBrush(if (active) col_active else col_face);
    const border_pen = win.CreatePen(win.PS_SOLID, 2, col_border);
    _ = win.SelectObject(hdc, face);
    _ = win.SelectObject(hdc, border_pen);
    _ = win.Ellipse(hdc, center.x - radius, center.y - radius, center.x + radius, center.y + radius);
    _ = win.DeleteObject(face);
    _ = win.DeleteObject(border_pen);

    // Ponteiro
    const t = (value - def.min) / (def.max - def.min);
    const angle = needleAngle(t) * std.math.pi / 180.0;
    const len: i32 = @intFromFloat(@as(f32, @floatFromInt(radius)) * 0.72);
    const tip_x = center.x + @as(i32, @intFromFloat(@cos(angle) * @as(f32, @floatFromInt(len))));
    const tip_y = center.y + @as(i32, @intFromFloat(@sin(angle) * @as(f32, @floatFromInt(len))));

    const needle = win.CreatePen(win.PS_SOLID, 3, col_accent);
    _ = win.SelectObject(hdc, needle);
    _ = win.MoveToEx(hdc, center.x, center.y, null);
    _ = win.LineTo(hdc, tip_x, tip_y);
    _ = win.DeleteObject(needle);

    // Label acima
    drawText(hdc, label, center.x, center.y - radius - 18, col_text);
    // Valor abaixo
    var buf: [32]u8 = undefined;
    const text = std.fmt.bufPrint(&buf, "{d:.2}{s}", .{ value, def.unit }) catch return;
    var wbuf: [32]u16 = undefined;
    const wtext = win.utf16(&wbuf, text) catch return;
    drawTextW(hdc, wtext, center.x, center.y + radius + 4, col_text_dim);
}

fn drawTextW(hdc: HDC, wtext: []const u16, center_x: i32, y: i32, color: win.COLORREF) void {
    _ = win.SetTextColor(hdc, color);
    const width_estimate: i32 = @intCast(wtext.len * 6);
    _ = win.TextOutW(hdc, center_x - @divTrunc(width_estimate, 2), y, wtext.ptr, @intCast(wtext.len));
}

fn drawText(hdc: HDC, text_utf8: []const u8, center_x: i32, y: i32, color: win.COLORREF) void {
    var wbuf: [64]u16 = undefined;
    const wtext = win.utf16(&wbuf, text_utf8) catch return;
    drawTextW(hdc, wtext, center_x, y, color);
}
