//! Declarações Win32 mínimas para a GUI do plugin CLAP (src/plugin_gui.zig).
//! Declaradas à mão (extern) para evitar mais um ciclo de translate-c.

const std = @import("std");

pub const HWND = ?*anyopaque;
pub const HDC = ?*anyopaque;
pub const HBRUSH = ?*anyopaque;
pub const HPEN = ?*anyopaque;
pub const HFONT = ?*anyopaque;
pub const HCURSOR = ?*anyopaque;
pub const HINSTANCE = ?*anyopaque;
pub const HGDIOBJ = ?*anyopaque;
pub const BOOL = i32;
pub const UINT = u32;
pub const DWORD = u32;
pub const WPARAM = usize;
pub const LPARAM = isize;
pub const LRESULT = isize;
pub const LPCWSTR = [*c]const u16;
pub const COLORREF = u32; // 0x00BBGGRR

pub const POINT = extern struct { x: i32 = 0, y: i32 = 0 };
pub const RECT = extern struct { left: i32 = 0, top: i32 = 0, right: i32 = 0, bottom: i32 = 0 };

pub const WNDCLASSW = extern struct {
    style: UINT = 0,
    lpfnWndProc: ?*const fn (HWND, UINT, WPARAM, LPARAM) callconv(.c) LRESULT = null,
    cbClsExtra: i32 = 0,
    cbWndExtra: i32 = 0,
    hInstance: HINSTANCE = null,
    hIcon: ?*anyopaque = null,
    hCursor: HCURSOR = null,
    hbrBackground: HBRUSH = null,
    lpszMenuName: LPCWSTR = null,
    lpszClassName: LPCWSTR = null,
};

pub const PAINTSTRUCT = extern struct {
    hdc: HDC = null,
    fErase: BOOL = 0,
    rcPaint: RECT = .{},
    fRestore: BOOL = 0,
    fIncUpdate: BOOL = 0,
    rgbReserved: [32]u8 = @splat(0),
};

pub const WM_CLOSE: UINT = 0x0010;
pub const WM_DESTROY: UINT = 0x0002;
pub const WS_OVERLAPPEDWINDOW: DWORD = 0x00CF0000;

pub const MSG = extern struct {
    hwnd: HWND = null,
    message: UINT = 0,
    wParam: WPARAM = 0,
    lParam: LPARAM = 0,
    time: DWORD = 0,
    pt: POINT = .{},
};

// Mensagens / estilos
pub const WM_PAINT: UINT = 0x000F;
pub const WM_TIMER: UINT = 0x0113;
pub const WM_ERASEBKGND: UINT = 0x0014;
pub const WM_MOUSEMOVE: UINT = 0x0200;
pub const WM_LBUTTONDOWN: UINT = 0x0201;
pub const WM_LBUTTONUP: UINT = 0x0202;
pub const WS_CHILD: DWORD = 0x40000000;
pub const WS_VISIBLE: DWORD = 0x10000000;
pub const SW_HIDE: i32 = 0;
pub const SW_SHOWNA: i32 = 8;
pub const GWLP_USERDATA: i32 = -21;
pub const IDC_ARROW: usize = 32512; // MAKEINTRESOURCEW
pub const ERROR_CLASS_ALREADY_EXISTS: u32 = 1410;

// GDI stock objects / modes
pub const NULL_BRUSH: i32 = 5;
pub const DEFAULT_GUI_FONT: i32 = 17;
pub const TRANSPARENT: i32 = 1;
pub const PS_SOLID: i32 = 0;

// user32
pub extern "user32" fn RegisterClassW(lpClass: *const WNDCLASSW) u16;
pub extern "user32" fn CreateWindowExW(
    dwExStyle: DWORD,
    lpClassName: LPCWSTR,
    lpWindowName: LPCWSTR,
    dwStyle: DWORD,
    x: i32,
    y: i32,
    nWidth: i32,
    nHeight: i32,
    hWndParent: HWND,
    hMenu: ?*anyopaque,
    hInstance: HINSTANCE,
    lpParam: ?*anyopaque,
) HWND;
pub extern "user32" fn DestroyWindow(hWnd: HWND) BOOL;
pub extern "user32" fn ShowWindow(hWnd: HWND, nCmdShow: i32) BOOL;
pub extern "user32" fn DefWindowProcW(hWnd: HWND, msg: UINT, w: WPARAM, l: LPARAM) LRESULT;
pub extern "user32" fn InvalidateRect(hWnd: HWND, lpRect: ?*const RECT, bErase: BOOL) BOOL;
pub extern "user32" fn GetClientRect(hWnd: HWND, lpRect: *RECT) BOOL;
pub extern "user32" fn FillRect(hdc: HDC, lprc: *const RECT, hbr: HBRUSH) i32;
pub extern "user32" fn BeginPaint(hWnd: HWND, lpPaint: *PAINTSTRUCT) HDC;
pub extern "user32" fn EndPaint(hWnd: HWND, lpPaint: *const PAINTSTRUCT) BOOL;
pub extern "user32" fn SetWindowLongPtrW(hWnd: HWND, nIndex: i32, dwNewLong: isize) isize;
pub extern "user32" fn GetWindowLongPtrW(hWnd: HWND, nIndex: i32) isize;
pub extern "user32" fn MoveWindow(hWnd: HWND, x: i32, y: i32, nWidth: i32, nHeight: i32, bRepaint: BOOL) BOOL;
pub extern "user32" fn SetCapture(hWnd: HWND) HWND;
pub extern "user32" fn ReleaseCapture() BOOL;
pub extern "user32" fn SetTimer(hWnd: HWND, nIDEvent: usize, uElapse: u32, lpTimerFunc: ?*const anyopaque) usize;
pub extern "user32" fn KillTimer(hWnd: HWND, uIDEvent: usize) BOOL;
pub extern "user32" fn ScreenToClient(hWnd: HWND, lpPoint: *POINT) BOOL;
pub extern "user32" fn GetCursorPos(lpPoint: *POINT) BOOL;
pub extern "user32" fn LoadCursorW(hInstance: HINSTANCE, lpCursorName: LPCWSTR) HCURSOR;
pub extern "user32" fn LoadIconW(hInstance: HINSTANCE, lpIconName: LPCWSTR) ?*anyopaque;

// gdi32
pub extern "gdi32" fn GetStockObject(i: i32) HGDIOBJ;
pub extern "gdi32" fn CreateSolidBrush(color: COLORREF) HBRUSH;
pub extern "gdi32" fn CreatePen(style: i32, width: i32, color: COLORREF) HPEN;
pub extern "gdi32" fn SelectObject(hdc: HDC, obj: HGDIOBJ) HGDIOBJ;
pub extern "gdi32" fn DeleteObject(obj: HGDIOBJ) BOOL;
pub extern "gdi32" fn Ellipse(hdc: HDC, l: i32, t: i32, r: i32, b: i32) BOOL;
pub extern "gdi32" fn MoveToEx(hdc: HDC, x: i32, y: i32, prev: ?*POINT) BOOL;
pub extern "gdi32" fn LineTo(hdc: HDC, x: i32, y: i32) BOOL;
pub extern "gdi32" fn TextOutW(hdc: HDC, x: i32, y: i32, text: [*c]const u16, c: i32) BOOL;
pub extern "gdi32" fn SetTextColor(hdc: HDC, color: COLORREF) COLORREF;
pub extern "gdi32" fn SetBkMode(hdc: HDC, mode: i32) i32;

pub extern "user32" fn GetMessageW(lpMsg: *MSG, hWnd: ?*const HWND, min: u32, max: u32) i32;
pub extern "user32" fn TranslateMessage(lpMsg: *const MSG) BOOL;
pub extern "user32" fn DispatchMessageW(lpMsg: *const MSG) LRESULT;
pub extern "user32" fn PostQuitMessage(exit_code: i32) void;
pub extern "user32" fn AdjustWindowRect(lpRect: *RECT, dwStyle: DWORD, bMenu: BOOL) BOOL;

// kernel32
pub extern "kernel32" fn GetModuleHandleW(lpModuleName: ?*const u16) HINSTANCE;
pub extern "kernel32" fn GetLastError() DWORD;
pub extern "kernel32" fn LoadLibraryW(lpFileName: LPCWSTR) HINSTANCE;
pub extern "kernel32" fn GetProcAddress(hModule: HINSTANCE, lpProcName: [*c]const u8) ?*anyopaque;
pub extern "kernel32" fn FreeLibrary(hModule: HINSTANCE) BOOL;

// Arquivo (para o log de diagnóstico)
pub const HANDLE = ?*anyopaque;
pub const FILE_APPEND_DATA: u32 = 0x0002;
pub const FILE_SHARE_READ: u32 = 0x1;
pub const FILE_SHARE_WRITE: u32 = 0x2;
pub const OPEN_ALWAYS: u32 = 4;
pub const FILE_END: u32 = 2;
pub const INVALID_HANDLE_VALUE: HANDLE = @ptrFromInt(@as(usize, @bitCast(@as(isize, -1))));
pub extern "kernel32" fn GetEnvironmentVariableW(lpName: LPCWSTR, lpBuffer: [*c]u16, nSize: DWORD) DWORD;
pub extern "kernel32" fn CreateFileW(
    lpFileName: LPCWSTR,
    dwDesiredAccess: DWORD,
    dwShareMode: DWORD,
    lpSecurityAttributes: ?*anyopaque,
    dwCreationDisposition: DWORD,
    dwFlagsAndAttributes: DWORD,
    hTemplateFile: ?*anyopaque,
) HANDLE;
pub extern "kernel32" fn SetFilePointer(hFile: HANDLE, lDistanceToMove: i32, lpDistanceToMoveHigh: [*c]i32, dwMoveMethod: DWORD) DWORD;
pub extern "kernel32" fn WriteFile(hFile: HANDLE, lpBuffer: [*c]const u8, nNumberOfBytesToWrite: DWORD, lpNumberOfBytesWritten: [*c]DWORD, lpOverlapped: ?*anyopaque) BOOL;

/// Converte um texto UTF-8 (runtime) para UTF-16 em `dest`.
pub fn utf16(dest: []u16, text: []const u8) ![]const u16 {
    const n = try std.unicode.utf8ToUtf16Le(dest, text);
    return dest[0..n];
}

/// Cor em COLORREF a partir de r,g,b (0-255).
pub inline fn rgb(r: u8, g: u8, b: u8) COLORREF {
    return @as(COLORREF, r) | (@as(COLORREF, g) << 8) | (@as(COLORREF, b) << 16);
}
