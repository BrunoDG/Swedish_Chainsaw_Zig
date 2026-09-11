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
    drag_idx: ?usize = null,
    drag_last_y: i32 = 0,
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
    _ = plugin_ptr;
    _ = scale; // protótipo: sem ajuste de DPI
    return true;
}

fn guiGetSize(plugin_ptr: [*c]const clap.clap_plugin_t, w: [*c]u32, h: [*c]u32) callconv(.c) bool {
    const inst: *Instance = plugin.instanceFromPlugin(plugin_ptr);
    w.* = inst.gui.width;
    h.* = inst.gui.height;
    return true;
}

fn guiCanResize(plugin_ptr: [*c]const clap.clap_plugin_t) callconv(.c) bool {
    _ = plugin_ptr;
    return false;
}

fn guiGetResizeHints(
    plugin_ptr: [*c]const clap.clap_plugin_t,
    hints: [*c]clap.clap_gui_resize_hints_t,
) callconv(.c) bool {
    _ = plugin_ptr;
    _ = hints;
    return false;
}

fn guiAdjustSize(plugin_ptr: [*c]const clap.clap_plugin_t, w: [*c]u32, h: [*c]u32) callconv(.c) bool {
    _ = plugin_ptr;
    w.* = default_w;
    h.* = default_h;
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
            gdi.drawPanel(hdc, size.w, size.h, valuesFromInstance(inst), inst.gui.drag_idx);
            _ = win.EndPaint(hwnd, &ps);
            return 0;
        },
        win.WM_ERASEBKGND => {
            const hdc: win.HDC = @ptrFromInt(wparam);
            const brush = win.CreateSolidBrush(gdi.col_bg);
            var rect = win.RECT{ .left = 0, .top = 0, .right = size.w, .bottom = size.h };
            _ = win.FillRect(hdc, &rect, brush);
            _ = win.DeleteObject(brush);
            return 1;
        },
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
            if (inst.gui.drag_idx) |idx| {
                const y = getYParam(lparam);
                const dy = y - inst.gui.drag_last_y;
                if (dy != 0) {
                    inst.gui.drag_last_y = y;
                    const def = dsp.params[idx];
                    const cur = plugin.loadParam(&inst.atomic_params[idx]);
                    const range = def.max - def.min;
                    const next = std.math.clamp(cur - @as(f32, @floatFromInt(dy)) * gdi.drag_sensitivity * range, def.min, def.max);
                    plugin.publishParam(inst, idx, next);
                    _ = win.InvalidateRect(hwnd, null, 0);
                }
            }
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
