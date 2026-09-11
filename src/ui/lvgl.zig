//! Renderer LVGL do painel HM-2 — mesmo contrato do renderer raylib:
//! consome ui/panel.zig (composição) + dsp.zig (dados), usando widgets
//! lv_arc + lv_label. Alvo típico: display SPI no ESP32 (I2S de áudio).

const std = @import("std");
const lv = @import("../lvgl_bindings.zig");
const dsp = @import("../dsp.zig");
const panel = @import("panel.zig");

const n_widgets = panel.panel.len;

pub const Panel = struct {
    arcs: [n_widgets]?*lv.lv_obj_t,
    labels: [n_widgets]?*lv.lv_obj_t,

    /// Cria o painel (arcs + labels) dentro de `parent` (ex.: a screen ativa).
    pub fn init(parent: ?*lv.lv_obj_t) Panel {
        var self = Panel{ .arcs = undefined, .labels = undefined };

        // Layout 2x2 para uma tela de 240x320
        const xs = [_]i32{ 20, 135 };
        const ys = [_]i32{ 45, 185 };

        for (panel.panel, 0..) |widget, i| {
            const def = panel.paramOf(widget);
            const col: i32 = xs[i % 2];
            const row: i32 = ys[i / 2];

            const arc = lv.lv_arc_create(parent);
            lv.lv_arc_set_range(arc, @intFromFloat(def.min), @intFromFloat(def.max));
            lv.lv_arc_set_value(arc, @intFromFloat(def.def));
            lv.lv_arc_set_bg_angles(arc, 135, 45); // 270°, gap embaixo
            lv.lv_arc_set_mode(arc, @intCast(lv.LV_ARC_MODE_REVERSE));
            lv.lv_obj_set_size(arc, 90, 90);
            lv.lv_obj_set_pos(arc, col, row);
            lv.lv_obj_set_style_arc_color(arc, lv.lv_color_hex(0xFF8000), @intCast(lv.LV_PART_INDICATOR));

            const label = lv.lv_label_create(parent);
            lv.lv_label_set_text(label, widget.label.ptr);
            lv.lv_obj_align_to(label, arc, @intCast(lv.LV_ALIGN_OUT_BOTTOM_MID), 0, 2);

            self.arcs[i] = arc;
            self.labels[i] = label;
        }
        return self;
    }

    /// Atualiza os widgets com os valores atuais do pedal (chamar a cada tick).
    pub fn refresh(self: *Panel, pedal: *const dsp.Hm2Pedal) void {
        for (panel.panel, 0..) |widget, i| {
            const v = pedal.getParam(widget.field);
            lv.lv_arc_set_value(self.arcs[i], @intFromFloat(v));
        }
    }
};
