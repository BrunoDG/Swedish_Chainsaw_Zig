# Swedish Chainsaw HM-2 (Zig)

BOSS HM-2 "Swedish Chainsaw" style distortion pedal — one DSP core, three
targets: a **desktop app** (raylib + miniaudio), a **CLAP plugin** (embedded
Win32 GUI, GDI-drawn) and a **headless LVGL build** that proves the shared UI
model.

Built entirely with [Zig](https://ziglang.org)'s build system; all C
dependencies (raylib, miniaudio, LVGL) are vendored and compiled from source.
There are **no prebuilt DLLs** in the desktop app and **no external DLLs**
needed at runtime.

## Documentation index

| File | Contents |
|---|---|
| [doc/architecture.md](doc/architecture.md) | System layers, file map, data flow |
| [doc/dsp.md](doc/dsp.md) | The HM-2 signal chain and biquad math |
| [doc/ui.md](doc/ui.md) | Shared UI panel model + raylib/LVGL renderers |
| [doc/plugin.md](doc/plugin.md) | CLAP plugin: ABI, parameters, GUI, threading, testing |
| [doc/audio.md](doc/audio.md) | miniaudio duplex device and callback |
| [doc/build.md](doc/build.md) | Building, toolchains, artifacts, IDE setup |
| [doc/bindings.md](doc/bindings.md) | The pre-generated bindings pattern (translate-c) |
| [doc/roadmap.md](doc/roadmap.md) | What's next (CLAP GUI polish, ESP32/LVGL, Ableton bridge) |

## Quick start

```sh
zig build            # builds everything: exe + .clap + testhost
zig build run        # builds and launches the desktop app
zig build testhost   # mini-host: carrega o .clap, embute a GUI, toca áudio
zig build -Dlvgl     # also builds the headless LVGL target

# tests
zig test src/dsp.zig            # DSP unit tests
zig test src/plugin.zig -lc     # CLAP plugin tests (mini-host simulation)
```

## Artifacts

| Path | What | Needs |
|---|---|---|
| `zig-out/bin/hm2_chainsaw.exe` | Desktop pedal UI + duplex audio | Nothing (all statically linked) |
| `zig-out/CLAP/hm2_chainsaw.clap` | CLAP plugin with embedded Win32 GUI (GDI) | A DAW; install per [Ableton bridge](#using-the-plugin-in-ableton-live-vst3-bridge) |
| `zig-out/bin/clap_testhost.exe` | Mini-host: loads the `.clap`, embeds its GUI, plays a 220 Hz sine through it | `zig build testhost` |
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

## Git

Remotes: `origin` → Codeberg (main, `Beveldrive/Swedish_Chainsaw_Zig`), and
`github` → `BrunoDG/Swedish_Chainsaw_Zig` (mirror). Push with:

```sh
git push -u origin main
git push github main
```

## Using the plugin in Ableton Live (VST3 bridge)

Ableton Live doesn't scan CLAP plugins. The official
[clap-wrapper](https://github.com/free-audio/clap-wrapper) is compiled once
into a VST3 shim that loads our `.clap` at runtime:

```sh
cmake -B wrapper/build -S lib/clap-wrapper -G "MinGW Makefiles" \
    -DCMAKE_BUILD_TYPE=Release -DCMAKE_MAKE_PROGRAM=mingw32-make \
    -DCLAP_WRAPPER_DOWNLOAD_DEPENDENCIES=TRUE \
    -DCLAP_WRAPPER_OUTPUT_NAME=hm2_chainsaw
cmake --build wrapper/build -j8
```

Then install (per-user, no admin needed):

- `zig-out/CLAP/hm2_chainsaw.clap` → `C:\Users\<user>\AppData\Local\Programs\Common\CLAP\`
- `wrapper/build/Release/hm2_chainsaw.vst3/` → `C:\Users\<user>\AppData\Local\Programs\Common\VST3\`
  (rename the inner `libhm2_chainsaw.vst3` → `hm2_chainsaw.vst3` — MinGW adds
  the `lib` prefix)

Ableton then loads `hm2_chainsaw.vst3`, which internally hosts the `.clap`.
