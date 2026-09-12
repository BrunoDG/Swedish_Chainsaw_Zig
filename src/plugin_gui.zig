//! Extensão clap.gui (API Win32) — janela filha embutida dentro da DAW.
//!
//! Desenho via GDI (src/ui/gdi.zig) sobre o painel compartilhado; o input de
//! arraste publica valores nas atomics da instância (publishParam) e a thread
//! de áudio aplica na próxima passagem de process() (syncParamsFromAtomics).
//! Suporta apenas embedded ("clap.win32", não floating) neste protótipo.

const std = @import("std");
const clap = @import("clap_bindings.zig");
const win = @import("win32.zig");
const gdi = @import("ui/gdi.zig");
const dsp = @import("dsp.zig");
const panel = @import("ui/panel.zig");
const plugin = @import("plugin.zig");

const Instance = plugin.Instance;
const default_w: u32 = 320;
const default_h: u32 = 300;

pub const GuiState = struct {
    created: bool = false,
    visible: bool = false,
    hwnd: ?*anyopaque = null,
    width: u32 = default_w,
    height: u32 = default_h,
    /// Fator de DPI informado pelo host (set_scale) — escala a fonte.
    scale: f64 = 1.0,
    drag_idx: ?usize = null,
    drag_last_y: i32 = 0,
    hover_idx: ?usize = null,
    mouse_tracked: bool = false,
};

// ============================================================================
// Extensão clap.gui
// ============================================================================

fn isApiSupported(
    plugin_ptr: [*c]const clap.clap_plugin_t,
    api: [*c]const u8,
    is_floating: bool,
) callconv(.c) bool {
    _ = plugin_ptr;
    return std.mem.eql(u8, std.mem.span(api), "win32") and !is_floating;
}

fn getPreferredApi(
    plugin_ptr: [*c]const clap.clap_plugin_t,
    api: [*c][*c]const u8,
    is_floating: [*c]bool,
) callconv(.c) bool {
    _ = plugin_ptr;
    api.* = &clap.CLAP_WINDOW_API_WIN32;
    is_floating.* = false;
    return true;
}

fn guiCreate(plugin_ptr: [*c]const clap.clap_plugin_t, api: [*c]const u8, is_floating: bool) callconv(.c) bool {
    if (!isApiSupported(plugin_ptr, api, is_floating)) return false;
    const inst: *Instance = plugin.instanceFromPlugin(plugin_ptr);
    inst.gui.created = true;
    return true;
}

fn guiDestroy(plugin_ptr: [*c]const clap.clap_plugin_t) callconv(.c) void {
    const inst: *Instance = plugin.instanceFromPlugin(plugin_ptr);
    if (inst.gui.hwnd) |h| {
        _ = win.KillTimer(h, 1);
        _ = win.DestroyWindow(h);
    }
    inst.gui = .{};
}

fn guiSetScale(plugin_ptr: [*c]const clap.clap_plugin_t, scale: f64) callconv(.c) bool {
    const inst = plugin.instanceFromPlugin(plugin_ptr);
    if (scale <= 0.0 or scale > 8.0) return false;
    if (inst.gui.scale != scale) {
        inst.gui.scale = scale;
        // Pede ao host para redimensionar a janela proporcionalmente ao DPI;
        // a fonte e o layout escalam junto (o layout é proporcional a w/h).
        requestResizeFromHost(inst, @intFromFloat(@round(default_w_f * scale)), @intFromFloat(@round(default_h_f * scale)));
    }
    return true;
}

const default_w_f: f64 = 320.0;
const default_h_f: f64 = 300.0;

fn requestResizeFromHost(inst: *Instance, w: u32, h: u32) void {
    const host = inst.host orelse return;
    const getext: *const fn ([*c]const clap.clap_host_t, [*c]const u8) callconv(.c) ?*const anyopaque =
        @ptrCast(@alignCast(host.*.get_extension orelse return));
    const hg_addr = getext(host, &clap.CLAP_EXT_GUI) orelse return;
    const hg: *const clap.clap_host_gui_t = @ptrCast(@alignCast(hg_addr));
    if (hg.request_resize) |rr| _ = rr(host, w, h);
}

fn guiGetSize(plugin_ptr: [*c]const clap.clap_plugin_t, w: [*c]u32, h: [*c]u32) callconv(.c) bool {
    const inst: *Instance = plugin.instanceFromPlugin(plugin_ptr);
    w.* = inst.gui.width;
    h.* = inst.gui.height;
    return true;
}

fn guiCanResize(plugin_ptr: [*c]const clap.clap_plugin_t) callconv(.c) bool {
    _ = plugin_ptr;
    return true;
}

fn guiGetResizeHints(
    plugin_ptr: [*c]const clap.clap_plugin_t,
    hints: [*c]clap.clap_gui_resize_hints_t,
) callconv(.c) bool {
    _ = plugin_ptr;
    hints.*.can_resize_horizontally = true;
    hints.*.can_resize_vertically = true;
    hints.*.preserve_aspect_ratio = false;
    hints.*.aspect_ratio_width = 0;
    hints.*.aspect_ratio_height = 0;
    return true;
}

fn guiAdjustSize(plugin_ptr: [*c]const clap.clap_plugin_t, w: [*c]u32, h: [*c]u32) callconv(.c) bool {
    _ = plugin_ptr;
    w.* = @max(260, @min(w.*, 900));
    h.* = @max(240, @min(h.*, 900));
    return true;
}

fn guiSetSize(plugin_ptr: [*c]const clap.clap_plugin_t, w: u32, h: u32) callconv(.c) bool {
    const inst: *Instance = plugin.instanceFromPlugin(plugin_ptr);
    inst.gui.width = w;
    inst.gui.height = h;
    if (inst.gui.hwnd) |hWnd| {
        _ = win.MoveWindow(hWnd, 0, 0, @intCast(w), @intCast(h), 1);
        _ = win.InvalidateRect(hWnd, null, 0);
    }
    return true;
}

fn guiSetParent(plugin_ptr: [*c]const clap.clap_plugin_t, window: [*c]const clap.clap_window_t) callconv(.c) bool {
    const inst: *Instance = plugin.instanceFromPlugin(plugin_ptr);
    if (!std.mem.eql(u8, std.mem.span(window.*.api), "win32")) return false;
    const parent: win.HWND = window.*.unnamed_0.win32;
    if (parent == null) return false;
    if (inst.gui.hwnd != null) return true; // já criada
    inst.gui.hwnd = createChildWindow(parent, inst);
    return inst.gui.hwnd != null;
}

fn guiSetTransient(plugin_ptr: [*c]const clap.clap_plugin_t, window: [*c]const clap.clap_window_t) callconv(.c) bool {
    _ = plugin_ptr;
    _ = window; // janelas embutidas não precisam de transient
    return true;
}

fn guiSuggestTitle(plugin_ptr: [*c]const clap.clap_plugin_t, title: [*c]const u8) callconv(.c) void {
    _ = plugin_ptr;
    _ = title;
}

fn guiShow(plugin_ptr: [*c]const clap.clap_plugin_t) callconv(.c) bool {
    const inst: *Instance = plugin.instanceFromPlugin(plugin_ptr);
    if (inst.gui.hwnd) |h| {
        _ = win.ShowWindow(h, win.SW_SHOWNA);
        _ = win.InvalidateRect(h, null, 1);
        inst.gui.visible = true;
        return true;
    }
    return false;
}

fn guiHide(plugin_ptr: [*c]const clap.clap_plugin_t) callconv(.c) bool {
    const inst: *Instance = plugin.instanceFromPlugin(plugin_ptr);
    if (inst.gui.hwnd) |h| {
        _ = win.ShowWindow(h, win.SW_HIDE);
        inst.gui.visible = false;
        return true;
    }
    return false;
}

pub const plugin_gui = clap.clap_plugin_gui_t{
    .is_api_supported = isApiSupported,
    .get_preferred_api = getPreferredApi,
    .create = guiCreate,
    .destroy = guiDestroy,
    .set_scale = guiSetScale,
    .get_size = guiGetSize,
    .can_resize = guiCanResize,
    .get_resize_hints = guiGetResizeHints,
    .adjust_size = guiAdjustSize,
    .set_size = guiSetSize,
    .set_parent = guiSetParent,
    .set_transient = guiSetTransient,
    .suggest_title = guiSuggestTitle,
    .show = guiShow,
    .hide = guiHide,
};

// ============================================================================
// Janela Win32 (filha da janela da DAW)
// ============================================================================

const class_name = std.unicode.utf8ToUtf16LeStringLiteral("SwedishChainsawHM2Gui");
const window_title = std.unicode.utf8ToUtf16LeStringLiteral("Swedish Chainsaw HM-2");

fn createChildWindow(parent: ?*anyopaque, inst: *Instance) ?*anyopaque {
    const hinstance = win.GetModuleHandleW(null);
    if (class_registered == false) {
        const wc = win.WNDCLASSW{
            .style = 0,
            .lpfnWndProc = wndProc,
            .hInstance = hinstance,
            .hCursor = win.LoadCursorW(null, @ptrFromInt(win.IDC_ARROW)),
            .lpszClassName = class_name,
        };
        _ = win.RegisterClassW(&wc);
        class_registered = true;
    }

    const hwnd = win.CreateWindowExW(
        0,
        class_name,
        window_title,
        win.WS_CHILD | win.WS_VISIBLE,
        0,
        0,
        @intCast(inst.gui.width),
        @intCast(inst.gui.height),
        parent,
        null,
        hinstance,
        null,
    );
    if (hwnd == null) return null;
    _ = win.SetWindowLongPtrW(hwnd, win.GWLP_USERDATA, @bitCast(@intFromPtr(inst)));
    _ = win.SetTimer(hwnd, 1, 33, null); // repaint ~30 fps (feedback de automação)
    return hwnd;
}

var class_registered = false;

fn instanceFromHwnd(hwnd: win.HWND) ?*Instance {
    const ptr = win.GetWindowLongPtrW(hwnd, win.GWLP_USERDATA);
    if (ptr == 0) return null;
    return @ptrFromInt(@as(usize, @intCast(ptr)));
}

fn valuesFromInstance(inst: *const Instance) [dsp.params.len]f32 {
    var values: [dsp.params.len]f32 = undefined;
    for (0..dsp.params.len) |i| {
        values[i] = plugin.loadParam(&inst.atomic_params[i]);
    }
    return values;
}

fn clientSize(hwnd: win.HWND) struct { w: i32, h: i32 } {
    var rect = win.RECT{};
    _ = win.GetClientRect(hwnd, &rect);
    return .{ .w = rect.right - rect.left, .h = rect.bottom - rect.top };
}

fn wndProc(hwnd: win.HWND, msg: win.UINT, wparam: win.WPARAM, lparam: win.LPARAM) callconv(.c) win.LRESULT {
    const inst = instanceFromHwnd(hwnd) orelse
        return win.DefWindowProcW(hwnd, msg, wparam, lparam);

    const size = clientSize(hwnd);

    switch (msg) {
        win.WM_PAINT => {
            var ps: win.PAINTSTRUCT = .{};
            const hdc = win.BeginPaint(hwnd, &ps);

            // Double-buffering: desenha num memory DC e blita de uma vez
            // (sem flicker durante drags)
            if (size.w > 0 and size.h > 0) {
                const memdc = win.CreateCompatibleDC(hdc);
                const bmp = win.CreateCompatibleBitmap(hdc, size.w, size.h);
                const old_bmp = win.SelectObject(memdc, bmp);

                const bg = win.CreateSolidBrush(gdi.col_bg);
                var full = win.RECT{ .left = 0, .top = 0, .right = size.w, .bottom = size.h };
                _ = win.FillRect(memdc, &full, bg);
                _ = win.DeleteObject(bg);

                gdi.drawPanel(
                    memdc,
                    size.w,
                    size.h,
                    valuesFromInstance(inst),
                    inst.gui.drag_idx,
                    inst.gui.hover_idx,
                    @floatCast(inst.gui.scale),
                );

                _ = win.BitBlt(hdc, 0, 0, size.w, size.h, memdc, 0, 0, win.SRCCOPY);
                _ = win.SelectObject(memdc, old_bmp);
                _ = win.DeleteObject(bmp);
                _ = win.DeleteDC(memdc);
            }
            _ = win.EndPaint(hwnd, &ps);
            return 0;
        },
        win.WM_ERASEBKGND => return 1, // o WM_PAINT já pinta tudo (double-buffer)
        win.WM_TIMER => {
            _ = win.InvalidateRect(hwnd, null, 0); // feedback de automação
            return 0;
        },
        win.WM_LBUTTONDOWN => {
            const cursor = win.POINT{
                .x = getXParam(lparam),
                .y = getYParam(lparam),
            };
            for (0..dsp.params.len) |i| {
                if (gdi.hitTest(i, size.w, size.h, cursor.x, cursor.y)) {
                    _ = win.SetCapture(hwnd);
                    inst.gui.drag_idx = i;
                    inst.gui.drag_last_y = cursor.y;
                    return 0;
                }
            }
            return 0;
        },
        win.WM_MOUSEMOVE => {
            if (inst.gui.drag_idx) |panel_i| {
                const y = getYParam(lparam);
                const dy = y - inst.gui.drag_last_y;
                if (dy != 0) {
                    inst.gui.drag_last_y = y;
                    // drag_idx é a posição no PAINEL; o parâmetro vive na ordem
                    // do ESQUEMA (dsp.params) — mapear pelo campo, senão o HIGH
                    // arrasta o LEVEL (0..1) em vez do HIGH (0..25 dB)!
                    const pidx = panel.paramIndexOf(panel.panel[panel_i]);
                    const def = dsp.params[pidx];
                    const cur = plugin.loadParam(&inst.atomic_params[pidx]);
                    const range = def.max - def.min;
                    const next = std.math.clamp(cur - @as(f32, @floatFromInt(dy)) * gdi.drag_sensitivity * range, def.min, def.max);
                    plugin.publishParam(inst, pidx, next);
                    _ = win.InvalidateRect(hwnd, null, 0);
                }
            } else {
                // Hover highlight (sem drag)
                var hover: ?usize = null;
                const cursor = win.POINT{
                    .x = getXParam(lparam),
                    .y = getYParam(lparam),
                };
                for (0..panel.panel.len) |i| {
                    if (gdi.hitTest(i, size.w, size.h, cursor.x, cursor.y)) {
                        hover = i;
                        break;
                    }
                }
                if (hover != inst.gui.hover_idx) {
                    inst.gui.hover_idx = hover;
                    _ = win.InvalidateRect(hwnd, null, 0);
                }
                if (!inst.gui.mouse_tracked) {
                    var tme = win.TRACKMOUSEEVENT{
                        .cbSize = @sizeOf(win.TRACKMOUSEEVENT),
                        .dwFlags = win.TME_LEAVE,
                        .hwndTrack = hwnd,
                    };
                    _ = win.TrackMouseEvent(&tme);
                    inst.gui.mouse_tracked = true;
                }
            }
            return 0;
        },
        win.WM_MOUSELEAVE => {
            if (inst.gui.hover_idx != null) {
                inst.gui.hover_idx = null;
                inst.gui.mouse_tracked = false;
                _ = win.InvalidateRect(hwnd, null, 0);
            }
            return 0;
        },
        win.WM_SIZE => {
            _ = win.InvalidateRect(hwnd, null, 0);
            return 0;
        },
        win.WM_LBUTTONUP => {
            if (inst.gui.drag_idx != null) {
                _ = win.ReleaseCapture();
                inst.gui.drag_idx = null;
            }
            return 0;
        },
        win.WM_DESTROY => {
            _ = win.KillTimer(hwnd, 1);
            return 0;
        },
        else => {},
    }
    return win.DefWindowProcW(hwnd, msg, wparam, lparam);
}

fn getXParam(lparam: win.LPARAM) i32 {
    return @intCast(@as(i16, @bitCast(@as(u16, @truncate(@as(u64, @bitCast(lparam)))))));
}

fn getYParam(lparam: win.LPARAM) i32 {
    return @intCast(@as(i16, @bitCast(@as(u16, @truncate(@as(u64, @bitCast(lparam)) >> 16)))));
}
