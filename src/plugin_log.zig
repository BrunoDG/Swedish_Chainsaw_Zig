//! Log de diagnóstico do plugin — %LOCALAPPDATA%\SwedishChainsawHM2\plugin.log
//!
//! IMPORTANTE: escrito com a API Win32 crua (CreateFileW/WriteFile) e buffers
//! fixos. A versão anterior usava std.fs, cujo caminho de abertura de arquivo
//! aloca ~197KB de pilha — estourava a pilha da thread do host (Live) no
//! primeiro activate e derrubava o DAW inteiro.
//!
//! O arquivo fica aberto (FILE_APPEND_DATA grava sempre no fim, sem seek).

const std = @import("std");
const win = @import("win32.zig");

var log_handle: ?win.HANDLE = null;

const localappdata_name = std.unicode.utf8ToUtf16LeStringLiteral("LOCALAPPDATA");
const log_subdir = std.unicode.utf8ToUtf16LeStringLiteral("\\SwedishChainsawHM2\\plugin.log");

pub fn log(comptime fmt: []const u8, args: anytype) void {
    var line_buf: [400]u8 = undefined;
    const line = std.fmt.bufPrint(&line_buf, "[{d}] " ++ fmt ++ "\r\n", .{std.time.timestamp()} ++ args) catch return;

    if (log_handle == null) {
        openLogFile();
        if (log_handle == null) return;
    }
    const h = log_handle.?;
    var written: u32 = 0;
    _ = win.WriteFile(h, line.ptr, @intCast(line.len), &written, null);
}

fn openLogFile() void {
    var prefix: [200]u16 = undefined;
    const n = win.GetEnvironmentVariableW(localappdata_name.ptr, &prefix, prefix.len);
    if (n == 0 or n >= prefix.len) return; // LOCALAPPDATA ausente/estourado

    var full: [260]u16 = undefined;
    if (n + log_subdir.len >= full.len) return;
    @memcpy(full[0..n], prefix[0..n]);
    @memcpy(full[n .. n + log_subdir.len], log_subdir);
    full[n + log_subdir.len] = 0;

    const h = win.CreateFileW(&full, win.FILE_APPEND_DATA, win.FILE_SHARE_READ | win.FILE_SHARE_WRITE, null, win.OPEN_ALWAYS, 0, null);
    if (h == null or h.? == win.INVALID_HANDLE_VALUE) return;
    log_handle = h;
}
