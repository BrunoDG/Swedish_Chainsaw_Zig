const std = @import("std");

pub fn build(b: *std.Build) void {
    // 1. Opções padrão de Target (sistema/arquitetura) e Otimização (-Doptimize=ReleaseFast, etc)
    const target = b.standardTargetOptions(.{});
    const optimize = b.standardOptimizeOption(.{});
    const with_lvgl = b.option(bool, "lvgl", "Compila também o target LVGL (headless)") orelse false;

    // ------------------------------------------------------------------
    // 2. App desktop: raylib (janela/UI) + miniaudio (áudio duplex)
    // ------------------------------------------------------------------
    const exe = b.addExecutable(.{
        .name = "hm2_chainsaw",
        .root_module = b.createModule(.{
            .root_source_file = b.path("src/main.zig"),
            .target = target,
            .optimize = optimize,
            .link_libc = true,
        }),
    });

    // miniaudio (C) — captura + playback duplex
    exe.root_module.addIncludePath(b.path("lib/miniaudio"));
    exe.root_module.addCSourceFile(.{
        .file = b.path("lib/miniaudio/miniaudio_impl.c"),
        .flags = &[_][]const u8{"-std=c99"},
    });

    // raylib 5.5 compilado da fonte — nenhuma DLL externa é necessária.
    // (raylib embute a própria GLFW; o backend é linkado estaticamente.)
    exe.root_module.addIncludePath(b.path("lib/raylib/src"));
    exe.root_module.addIncludePath(b.path("lib/raylib/src/external"));
    exe.root_module.addIncludePath(b.path("lib/raylib/src/external/glfw/include"));
    exe.root_module.addCSourceFiles(.{
        .files = &[_][]const u8{
            "lib/raylib/src/rcore.c",
            "lib/raylib/src/utils.c",
            "lib/raylib/src/rshapes.c",
            "lib/raylib/src/rtextures.c",
            "lib/raylib/src/rtext.c",
            // raudio.c NÃO é compilado: embute outra cópia do miniaudio e
            // colidiria com a nossa (lib/miniaudio). O áudio é 100% miniaudio.
            // GLFW embutida no raylib (backend Win32)
            "lib/raylib/src/external/glfw/src/context.c",
            "lib/raylib/src/external/glfw/src/init.c",
            "lib/raylib/src/external/glfw/src/input.c",
            "lib/raylib/src/external/glfw/src/monitor.c",
            "lib/raylib/src/external/glfw/src/platform.c",
            "lib/raylib/src/external/glfw/src/vulkan.c",
            "lib/raylib/src/external/glfw/src/window.c",
            "lib/raylib/src/external/glfw/src/win32_init.c",
            "lib/raylib/src/external/glfw/src/win32_joystick.c",
            "lib/raylib/src/external/glfw/src/win32_module.c",
            "lib/raylib/src/external/glfw/src/win32_monitor.c",
            "lib/raylib/src/external/glfw/src/win32_thread.c",
            "lib/raylib/src/external/glfw/src/win32_time.c",
            "lib/raylib/src/external/glfw/src/win32_window.c",
            "lib/raylib/src/external/glfw/src/wgl_context.c",
            "lib/raylib/src/external/glfw/src/egl_context.c",
            "lib/raylib/src/external/glfw/src/osmesa_context.c",
        },
        .flags = &[_][]const u8{
            "-DPLATFORM_DESKTOP",
            "-DGRAPHICS_API_OPENGL_33",
            "-D_GLFW_WIN32",
        },
    });
    exe.root_module.addIncludePath(b.path("lib/raylib/src/external/glfw/deps/mingw"));

    const target_os = target.result.os.tag;
    switch (target_os) {
        .windows => {
            exe.root_module.linkSystemLibrary("opengl32", .{});
            exe.root_module.linkSystemLibrary("gdi32", .{});
            exe.root_module.linkSystemLibrary("user32", .{});
            exe.root_module.linkSystemLibrary("shell32", .{});
            exe.root_module.linkSystemLibrary("winmm", .{});
            exe.root_module.linkSystemLibrary("dwmapi", .{});
            exe.root_module.linkSystemLibrary("imm32", .{});
            exe.root_module.linkSystemLibrary("setupapi", .{});
            exe.root_module.linkSystemLibrary("ole32", .{});
        },
        .macos => {
            exe.root_module.linkFramework("OpenGL", .{});
            exe.root_module.linkFramework("Cocoa", .{});
            exe.root_module.linkFramework("IOKit", .{});
            exe.root_module.linkFramework("CoreVideo", .{});
            exe.root_module.linkFramework("CoreAudio", .{});
            exe.root_module.linkFramework("CoreFoundation", .{});
        },
        else => { // Linux e outros Unix-like
            exe.root_module.linkSystemLibrary("GL", .{});
            exe.root_module.linkSystemLibrary("m", .{});
            exe.root_module.linkSystemLibrary("pthread", .{});
            exe.root_module.linkSystemLibrary("dl", .{});
            exe.root_module.linkSystemLibrary("rt", .{});
            exe.root_module.linkSystemLibrary("X11", .{});
        },
    }

    // Instalação do executável
    b.installArtifact(exe);

    // Comando 'zig build run' para compilar e executar direto
    const run_cmd = b.addRunArtifact(exe);
    run_cmd.step.dependOn(b.getInstallStep());
    if (b.args) |args| {
        run_cmd.addArgs(args);
    }
    const run_step = b.step("run", "Executa a aplicação HM-2");
    run_step.dependOn(&run_cmd.step);

    // ------------------------------------------------------------------
    // 3. Plugin CLAP (biblioteca compartilhada, sem GUI)
    // ------------------------------------------------------------------
    const clap_mod = b.createModule(.{
        .root_source_file = b.path("src/plugin.zig"),
        .target = target,
        .optimize = optimize,
        .link_libc = true,
    });
    const clap_lib = b.addLibrary(.{
        .name = "hm2_chainsaw",
        .linkage = .dynamic,
        .root_module = clap_mod,
    });

    // Win32 (user32/gdi32) para a GUI do plugin (clap.gui)
    clap_lib.root_module.linkSystemLibrary("user32", .{});
    clap_lib.root_module.linkSystemLibrary("gdi32", .{});

    const install_clap = b.addInstallFileWithDir(
        clap_lib.getEmittedBin(),
        .{ .custom = "CLAP" },
        "hm2_chainsaw.clap",
    );
    b.getInstallStep().dependOn(&install_clap.step);

    // ------------------------------------------------------------------
    // 4. Target LVGL (opcional: -Dlvgl) — UI headless em LVGL v9
    // ------------------------------------------------------------------
    if (with_lvgl) {
        const lvgl_app = b.addExecutable(.{
            .name = "hm2_lvgl",
            .root_module = b.createModule(.{
                .root_source_file = b.path("src/lvgl_app.zig"),
                .target = target,
                .optimize = optimize,
                .link_libc = true,
            }),
        });

        lvgl_app.root_module.addIncludePath(b.path("lib/lvgl"));
        lvgl_app.root_module.addIncludePath(b.path("lib/lvgl-config"));
        lvgl_app.root_module.addCSourceFiles(.{
            .root = b.path("lib/lvgl"),
            .flags = &[_][]const u8{
                "-DLV_CONF_INCLUDE_SIMPLE",
                "-std=c99",
            },
            .files = lvglSources(b),
        });

        const install_lvgl = b.addInstallArtifact(lvgl_app, .{});
        b.getInstallStep().dependOn(&install_lvgl.step);
    }
}

/// Coleta os fontes C do LVGL (exceto drivers/, que exigem backends como
/// SDL/X11 — o target headless só valida o núcleo + widgets).
fn lvglSources(b: *std.Build) []const []const u8 {
    var list = std.ArrayList([]const u8){};
    var src_dir = std.fs.cwd().openDir("lib/lvgl/src", .{ .iterate = true }) catch
        @panic("lib/lvgl/src não encontrado");
    defer src_dir.close();

    var walker = src_dir.walk(b.allocator) catch unreachable;
    defer walker.deinit();
    while (walker.next() catch null) |entry| {
        if (entry.kind != .file) continue;
        if (!std.mem.endsWith(u8, entry.path, ".c")) continue;
        if (std.mem.startsWith(u8, entry.path, "drivers/")) continue; // exige SDL/X11/…
        if (std.mem.startsWith(u8, entry.path, "libs/")) continue; // extras opcionais
        const full = std.fmt.allocPrint(b.allocator, "src/{s}", .{entry.path}) catch unreachable;
        list.append(b.allocator, full) catch unreachable;
    }
    return list.toOwnedSlice(b.allocator) catch unreachable;
}
