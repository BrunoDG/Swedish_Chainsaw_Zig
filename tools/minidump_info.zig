const std = @import("std");

const DumpHeader = extern struct {
    magic: u32,
    version: u32,
    num_streams: u32,
    dir_rva: u32,
};

const DirEntry = extern struct {
    stream_type: u32,
    data_size: u32,
    rva: u32,
};

const ExceptionRecord = extern struct {
    code: u32,
    flags: u32,
    record: u64,
    address: u64,
    num_params: u32,
    _pad: u32,
    info: [15]u64,
};

const ExceptionStream = extern struct {
    thread_id: u32,
    _pad: u32,
    exception: ExceptionRecord,
    ctx_size: u32,
    ctx_rva: u32,
};

const Module = extern struct {
    base_lo: u32,
    base_hi: u32,
    size: u32,
    checksum: u32,
    timestamp: u32,
    name_rva: u32,
    _version: [52]u8,
    _cv: [8]u8,
    _misc: [8]u8,
    _res0: [8]u8,
    _res1: [8]u8,
};

fn readString(file: std.fs.File, rva: u32, buf: []u16) []const u16 {
    var len: u32 = 0;
    _ = file.pread(std.mem.asBytes(&len), rva) catch return buf[0..0];
    const n = @min(len / 2, buf.len);
    _ = file.pread(std.mem.sliceAsBytes(buf[0..n]), rva + 4) catch return buf[0..0];
    return buf[0..n];
}

fn utf8Of(buf: []const u16) []const u8 {
    const out = std.heap.page_allocator.alloc(u8, buf.len) catch return "?";
    for (buf, 0..) |c, i| out[i] = if (c < 128) @intCast(c) else '?';
    return out;
}

pub fn main() !void {
    const args = std.process.argsAlloc(std.heap.page_allocator) catch return;
    if (args.len < 2) return;
    const f = try std.fs.cwd().openFile(args[1], .{});
    defer f.close();

    var header: DumpHeader = undefined;
    _ = try f.pread(std.mem.asBytes(&header), 0);
    if (header.magic != 0x504D444D) return error.BadMagic; // "MDMP"
    std.debug.print("sizeof Module = {}\n", .{@sizeOf(Module)});

    var exception: ?ExceptionStream = null;
    var modules: []Module = &.{};
    const dirs = try std.heap.page_allocator.alloc(DirEntry, header.num_streams);
    _ = try f.pread(std.mem.sliceAsBytes(dirs), header.dir_rva);

    for (dirs) |d| {
        if (d.stream_type == 6) {
            var ex: ExceptionStream = undefined;
            _ = try f.pread(std.mem.asBytes(&ex), d.rva);
            exception = ex;
        } else if (d.stream_type == 4) {
            var count: u32 = 0;
            _ = try f.pread(std.mem.asBytes(&count), d.rva);
            const mods = try std.heap.page_allocator.alloc(Module, count);
            _ = try f.pread(std.mem.sliceAsBytes(mods), d.rva + 4);
            modules = mods;
        }
    }

    if (exception) |ex| {
        std.debug.print("ExceptionCode: 0x{X:0>8}\n", .{ex.exception.code});
        std.debug.print("ExceptionAddress: 0x{X:0>16}\n", .{ex.exception.address});
        std.debug.print("ThreadId: {}\n", .{ex.thread_id});

        // backtrace grosseiro: varre a pilha a partir do RSP do contexto
        const ctx_size: u32 = ex.ctx_size;
        const ctx = try std.heap.page_allocator.alloc(u8, ctx_size);
        _ = try f.pread(ctx, ex.ctx_rva);
        const rsp = std.mem.readInt(u64, ctx[0x98..][0..8], .little);
        std.debug.print("RSP: 0x{X}\n", .{rsp});

        // encontra a memória da pilha no MemoryListStream (tipo 5)
        for (dirs) |d| {
            if (d.stream_type != 5) continue;
            var count: u32 = 0;
            _ = try f.pread(std.mem.asBytes(&count), d.rva);
            var mi: u32 = 0;
            while (mi < count) : (mi += 1) {
                var mem: [16]u8 = undefined;
                _ = try f.pread(&mem, d.rva + 4 + mi * 16);
                const start = std.mem.readInt(u64, mem[0..8], .little);
                const dsize = std.mem.readInt(u32, mem[8..12], .little);
                const drva = std.mem.readInt(u32, mem[12..16], .little);
                _ = drva;
                if (rsp >= start and rsp < start + dsize) {
                    std.debug.print("--- pilha (backtrace aproximado) ---\n", .{});
                    var off: u64 = rsp - start;
                    var printed: usize = 0;
                    while (off + 8 <= dsize and printed < 40) : (off += 8) {
                        var q: [8]u8 = undefined;
                        _ = try f.pread(&q, d.rva + @as(u32, @intCast(off)));
                        const addr = std.mem.readInt(u64, &q, .little);
                        if (addr < 0x10000) continue;
                        for (modules) |m| {
                            const mbase: u64 = @as(u64, m.base_hi) << 32 | m.base_lo;
                            if (addr >= mbase and addr < mbase + m.size) {
                                var name_buf: [512]u16 = undefined;
                                const name = readString(f, m.name_rva, &name_buf);
                                std.debug.print("  {s} + 0x{X}\n", .{ utf8Of(name), addr - mbase });
                                printed += 1;
                                break;
                            }
                        }
                    }
                }
            }
        }
    }

    // lista módulos carregados
    for (modules) |m| {
        var name_buf: [512]u16 = undefined;
        const name = readString(f, m.name_rva, &name_buf);
        const utf8 = utf8Of(name);
        const mbase: u64 = @as(u64, m.base_hi) << 32 | m.base_lo;
        std.debug.print("modulo: {s} base=0x{X} size=0x{X}\n", .{ utf8, mbase, m.size });
    }
}
