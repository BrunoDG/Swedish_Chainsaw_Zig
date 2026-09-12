//! Modelo de painel compartilhado — o "contrato" entre o conteúdo da UI e os
//! renderers.
//!
//! Este módulo descreve QUAIS widgets existem (e a qual parâmetro cada um se
//! liga); cada renderer decide COMO desenhá-los:
//!   - ui/raylib.zig  → desktop (janela raylib + mouse)
//!   - ui/lvgl.zig    → ESP32/display (widgets lv_arc + lv_label)
//!
//! Os dados dos parâmetros (ids estáveis, faixas, defaults) vivem em dsp.zig —
//! este módulo só define a composição do painel.

const dsp = @import("../dsp.zig");

pub const WidgetKind = enum { knob };

pub const Widget = struct {
    field: dsp.ParamField,
    label: []const u8,
    kind: WidgetKind = .knob,
};

/// Painel do pedal HM-2: 4 knobs, ordem de exibição.
pub const panel = [_]Widget{
    .{ .field = .gain, .label = "GAIN", .kind = .knob },
    .{ .field = .high_gain_db, .label = "HIGH", .kind = .knob },
    .{ .field = .low_gain_db, .label = "LOW", .kind = .knob },
    .{ .field = .level, .label = "LEVEL", .kind = .knob },
};

/// Índice do parâmetro no esquema (dsp.params) — a ordem de EXIBIÇÃO do
/// painel é diferente da ordem do ESQUEMA; sempre mapear pelo campo!
pub fn paramIndexOf(widget: Widget) usize {
    for (dsp.params, 0..) |p, i| {
        if (p.field == widget.field) return i;
    }
    unreachable;
}

/// Encontra a spec do parâmetro ligada a um widget.
pub fn paramOf(widget: Widget) dsp.ParamDef {
    return dsp.params[paramIndexOf(widget)];
}
