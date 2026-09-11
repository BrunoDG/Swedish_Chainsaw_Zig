# Build system & toolchain

## Toolchain

| Tool | Version | Why |
|---|---|---|
| Zig | **0.15.2** (installed via `zvm`) | Active toolchain; also the only version that can (re)generate bindings |
| Zig 0.16.0 / 0.17.0-dev | installed | NOT usable to build: their `translate-c` segfaults on `cimgui.h`-style headers; with pre-generated bindings 0.16 would also work once Windows Defender stops quarantining freshly-linked build runners (see below) |

> `zvm install 0.15.2` switched the active `zig` to 0.15.2. Nothing was
> removed; `zvm use 0.16.0` restores it if desired.

## Targets

| Command | Produces |
|---|---|
| `zig build` | `zig-out/bin/hm2_chainsaw.exe` + `zig-out/CLAP/hm2_chainsaw.clap` |
| `zig build run` | builds + launches the desktop app |
| `zig build -Dlvgl` | additionally `zig-out/bin/hm2_lvgl.exe` (headless LVGL) |
| `zig test src/dsp.zig` | DSP unit tests |
| `zig test src/plugin.zig -lc` | CLAP mini-host tests |

Windows-specific system libraries linked: `opengl32 gdi32 user32 shell32
winmm dwmapi imm32 setupapi ole32` (GLFW/Win32 + raylib + miniaudio/WASAPI).

## What is compiled from source

| Vendored lib | Files compiled | Notes |
|---|---|---|
| `lib/miniaudio` | `miniaudio_impl.c` | single-TU implementation |
| `lib/raylib` (5.5) | `rcore.c utils.c rshapes.c rtextures.c rtext.c` + `external/glfw/src/*` (Win32 files) | flags `-DPLATFORM_DESKTOP -DGRAPHICS_API_OPENGL_33 -D_GLFW_WIN32`. **`raudio.c` is excluded** (bundles a second miniaudio → duplicate symbols) |
| `lib/lvgl` (9.3.0, `-Dlvgl`) | every `.c` under `src/` **except** `drivers/` and `libs/` | collected at build time by `lvglSources(b)`; `lib/lvgl-config/lv_conf.h` is the minimal config |
| `lib/cimgui`, `lib/GLFW` | **nothing** | legacy from the ImGui era, kept on disk but unused |

The desktop binary is fully static against these — **no DLL shipping needed**.

## Pre-generated bindings (the core trick)

Zig 0.16/0.17's `translate-c` segfaults on certain C headers. Instead of
`@cImport` at build time, bindings are generated **once** with Zig 0.15.2 and
committed. Full story + regeneration commands per file:
[bindings.md](bindings.md).

The generator input files (`src/bindings.c`, `src/clap_bindings.c`,
`src/raylib_bindings.c`, `src/lvgl_bindings.c`) are **not compiled by the
build** — they exist so the include paths stay checkable by the editor and so
future regenerations have a documented recipe.

## IDE setup (fixes "`<clap/clap.h>` not found" in clang)

The C generator headers need include paths the editor doesn't guess:

- `compile_commands.json` (project root) — explicit entries for
  `src/bindings.c`, `src/clap_bindings.c`, `src/raylib_bindings.c`,
  `src/lvgl_bindings.c`, `lib/miniaudio/miniaudio_impl.c`.
- `.clangd` (project root) — fallback flags applied to any other C file
  (raylib/LVGL vendored sources), including the raylib/LVGL defines.

Both reference the Zig 0.15.2 bundled libc headers so `stdio.h` etc. resolve
without MSVC. If you move the repo or upgrade Zig, update the `-isystem`
paths in both files.

## Notes on Windows + Zig builds

- **Defender false positives**: freshly linked exes can be quarantined by
  Windows Defender with confusing `AccessDenied`/`FileBusy`/`FileNotFound`
  errors from the build runner. Adding a Defender exclusion for the project
  (or at least `.zig-cache` + `zig-out`) makes 0.16.0 builds viable.
- First builds are slow (raylib + LVGL compile from scratch); Zig caches
  aggressively afterwards. The LVGL target adds ~120 C translation units.

## Publishing note

`build.zig.zon` declares only `src` in `.paths` — this project is not intended
for the Zig package manager yet (the vendored `lib/` trees are large). If you
ever publish it, rework `.paths` deliberately.