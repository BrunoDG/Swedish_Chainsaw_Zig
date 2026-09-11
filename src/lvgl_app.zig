//! Target headless do painel HM-2 em LVGL: cria um display virtual em RAM
//! (RGB565, render parcial), constrói o painel via ui/lvgl.zig (mesmo modelo
//! de ui/panel.zig) e roda lv_timer_handler alguns ticks.
//!
//! Útil para validar o renderer em desktop. Em hardware real (ESP32), este
//! mesmo arquivo é compilado pelo ESP-IDF com um driver de display real
//! (flush_cb escreve no SPI) e um indev de encoder/touch.

const std = @import("std");
const lv = @import("lvgl_bindings.zig");
const dsp = @import("dsp.zig");
const ui_lvgl = @import("ui/lvgl.zig");

const hor_res: i32 = 240;
const ver_res: i32 = 320;
const buf_lines: i32 = 40; // buffer parcial de 40 linhas

var draw_buf: [240 * 40 * 2]u8 = undefined; // RGB565: 2 bytes/px

fn flushStub(disp: ?*lv.lv_display_t, area: ?*const lv.lv_area_t, px_map: [*c]u8) callconv(.c) void {
    _ = area;
    _ = px_map; // headless: descarta os pixels
    lv.lv_display_flush_ready(disp);
}

pub fn main() !void {
    lv.lv_init();

    const disp = lv.lv_display_create(hor_res, ver_res) orelse return error.NoDisplay;
    lv.lv_display_set_color_format(disp, @intCast(lv.LV_COLOR_FORMAT_RGB565));
    lv.lv_display_set_flush_cb(disp, flushStub);
    lv.lv_display_set_buffers(disp, &draw_buf, null, draw_buf.len, @intCast(lv.LV_DISPLAY_RENDER_MODE_PARTIAL));

    var pedal = dsp.Hm2Pedal.init(48000.0);
    var panel = ui_lvgl.Panel.init(lv.lv_screen_active());

    var tick: u32 = 0;
    while (tick < 10) : (tick += 1) {
        panel.refresh(&pedal);
        _ = lv.lv_timer_handler();
    }

    std.debug.print("hm2_lvgl: painel LVGL construído e renderizado headless ({}x{}, RGB565) - 4 knobs\n", .{ hor_res, ver_res });
}
