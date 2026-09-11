# Swedish Chainsaw HM-2 (Zig)

BOSS HM-2 "Swedish Chainsaw" style distortion pedal — one DSP core, three
targets: a **desktop app** (raylib + miniaudio), a **CLAP plugin** (no GUI yet)
and a **headless LVGL build** that proves the shared UI model.

Built entirely with [Zig](https://ziglang.org)'s build system; all C
dependencies (raylib, miniaudio, LVGL) are vendored and compiled from source.
There are **no prebuilt DLLs** in the desktop app and **no external DLLs**
needed at runtime.

## Documentation index

| File | Contents |
|---|---|
| [architecture.md](architecture.md) | System layers, file map, data flow |
| [dsp.md](dsp.md) | The HM-2 signal chain and biquad math |
| [ui.md](ui.md) | Shared UI panel model + raylib/LVGL renderers |
| [plugin.md](plugin.md) | CLAP plugin: ABI, parameters, threading, installation |
| [audio.md](audio.md) | miniaudio duplex device and callback |
| [build.md](build.md) | Building, toolchains, artifacts, IDE setup |
| [bindings.md](bindings.md) | The pre-generated bindings pattern (translate-c) |
| [roadmap.md](roadmap.md) | What's next (CLAP GUI, ESP32/LVGL, UI polish) |

## Quick start

```sh
zig build          # builds everything: exe + .clap
zig build run      # builds and launches the desktop app
zig build -Dlvgl   # also builds the headless LVGL target

# tests
zig test src/dsp.zig            # DSP unit tests
zig test src/plugin.zig -lc     # CLAP plugin tests (mini-host simulation)
```

## Artifacts

| Path | What | Needs |
|---|---|---|
| `zig-out/bin/hm2_chainsaw.exe` | Desktop pedal UI + duplex audio | Nothing (all statically linked) |
| `zig-out/CLAP/hm2_chainsaw.clap` | CLAP plugin with embedded Win32 GUI (GDI) | A DAW; copy to `%COMMONPROGRAMFILES%\CLAP` |
| `zig-out/bin/hm2_lvgl.exe` (`-Dlvgl`) | Headless LVGL validation | Nothing (virtual display in RAM) |

## The one-paragraph summary

`src/dsp.zig` owns everything musical: a `BiquadFilter`/`Hm2Pedal` DSP core and
the single source of truth for the 4 pedal parameters (GAIN, LEVEL, LOW, HIGH
with stable IDs shared by all targets). Three "shells" consume that core:

- **Desktop** (`src/main.zig` + `src/ui/raylib.zig`): a raylib window renders
  the knob panel; a miniaudio duplex device streams guitar in → pedal → out.
- **Plugin** (`src/plugin.zig`): a CLAP (C ABI) plugin whose audio callback is
  the same DSP core, with sample-accurate automation and an embedded Win32 GUI
  drawn with GDI over the same panel model.
- **LVGL** (`src/lvgl_app.zig` + `src/ui/lvgl.zig`): the same panel rendered
  with LVGL arcs, validated headless today, intended for an ESP32 pedal.