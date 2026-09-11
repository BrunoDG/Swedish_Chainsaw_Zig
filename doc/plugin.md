# CLAP plugin (`src/plugin.zig` + `src/plugin_gui.zig`)

A [CLAP](https://cleveraudio.org) audio plugin with a working **Win32 GUI**
(embedded, GDI-drawn) — the third renderer of the shared panel model.

## Chain of structs

```mermaid
flowchart TD
    E["clap_entry (exported symbol)"] -->|get_factory "clap.plugin-factory"| F[clap_plugin_factory]
    F -->|create_plugin host, id| P[clap_plugin instance heap-allocated]
    P -->|get_extension| AP[clap_plugin_audio_ports<br/>1 stereo in, 1 stereo out]
    P -->|get_extension| PM[clap_plugin_params<br/>4 params from dsp.params]
    P -->|get_extension| ST[clap_plugin_state<br/>4 × f32 LE]
    P -->|process| DSP[dsp.Hm2Pedal]
```

- `export var clap_entry` — the only required exported symbol. On Windows a
  `.clap` file is a DLL; hosts `LoadLibrary` it and look up `clap_entry`
  (verified present in the export table).
- One instance = one `Instance` allocated with `std.heap.c_allocator`,
  referenced by `clap_plugin.plugin_data`.
- The plugin ID is `bruno.hm2-chainsaw`; features
  `audio-effect`, `distortion`, `stereo`.

## Audio path

`pluginProcess` runs on the host's audio thread:

1. Guard outputs (non-null `data32`, channel_count > 0), else
   `CLAP_PROCESS_ERROR`.
2. Walk `in_events` in order; for `CLAP_EVENT_PARAM_VALUE` events whose
   `header.time ≤ current frame`, clamp + store the value (atomic) **and**
   apply it to the pedal at the event's sample position — automation is
   sample-accurate, not per-buffer.
3. For each frame × channel: `out = pedal.processSample(in)`. Missing input
   channels are treated as silence; in-place host buffers are naturally safe
   (read before write per sample).
4. Return `CLAP_PROCESS_CONTINUE`.

## Threading model

| Thread | What it does |
|---|---|
| Audio | `process()`, `reset()` — **only writer** of `Hm2Pedal` fields |
| Main | `flush()`, `stateLoad()` — publish values into `std.atomic.Value(u32)` (bit-cast f32); the audio thread picks them up at event positions |
| Any | `get_value()` — reads the atomics, so the host UI always agrees with the DSP |

`activate()` re-inits the pedal with the host sample rate and replays any
parameter values set before activation.

## GUI (`clap.gui` extension, `src/plugin_gui.zig`)

The plugin implements the `clap.gui` extension with the **Win32** API
(embedded/non-floating only):

- `is_api_supported("win32", false)` → true; floating windows rejected.
- `set_parent(clap_window)` → creates a child `HWND` under the host-provided
  window (window class `SwedishChainsawHM2Gui`, registered once; the plugin
  `Instance` pointer is attached via `GWLP_USERDATA`).
- `create/destroy/get_size/set_size/adjust_size/set_visible(show,hide)/
  suggest_title/set_scale/set_transient` all implemented; fixed 320×300 size,
  `can_resize` = false (prototype).
- **Painting**: `src/ui/gdi.zig` — the third renderer of the shared panel
  model (GDI has no anti-aliasing; raylib keeps the pretty desktop look).
  Values are read from the instance atomics (main thread), so the GUI always
  agrees with `params.get_value`.
- **Input**: WM_LBUTTONDOWN captures the mouse over a knob; WM_MOUSEMOVE drags
  vertically (same ±0.005%/px sensitivity as the other renderers) and calls
  `plugin.publishParam` (atomic store). A 30 ms `WM_TIMER` repaints so host
  automation is visible.
- **Audio sync**: `pluginProcess` compares the atomics against the pedal at
  buffer start (`syncParamsFromAtomics`) and applies any differences — the
  audio thread remains the only writer of `Hm2Pedal` fields, and host events
  keep their sample-accurate positions.
- **Threading**: all GUI calls happen on the host's main thread; the window
  procedure only publishes to atomics and repaints. No new translate-c patches
  were needed — `clap_plugin_gui` fn pointers take `clap_plugin_t`, which
  resolves after the existing erasure.

Validated at compile level + the full mini-host test suite. Runtime check
inside a real DAW is the remaining manual step.

## Parameters

Sourced from `dsp.params` (IDs frozen: 1=GAIN, 2=LEVEL, 3=LOW, 4=HIGH — see
[architecture.md](architecture.md)). `value_to_text` renders `"12.00 dB"`;
`text_to_value` parses floats with `std.fmt.parseFloat`.

## State

`clap_plugin_state` stores the four parameters as little-endian `f32`s (16
bytes total). Load applies to atomics immediately and to the pedal if it is
active. **Not yet covered by a test** — treat as prototype quality until
round-tripped against a real host.

## ABI notes (why the bindings are patched)

The pre-generated `clap_bindings.zig` type-erases the self-referential
function-pointer fields of `clap_plugin`/`clap_host` to `?*anyopaque` (Zig
`extern struct`s cannot express them — same limitation as `ma_device`). The
plugin fills them at instance creation with `@ptrCast(@constCast(&fn))`. ABI
layout is untouched: a function pointer and `?*anyopaque` are both 8 bytes, and
only the host ever calls through them.

## Tests (mini-host simulation)

```sh
zig test src/plugin.zig -lc
```

- "factory cria e ativa o plugin" — create → init → activate @48 kHz.
- "processa áudio com evento de parâmetro sample-accurate" — a `LEVEL` event at
  sample 2 must change the output exactly at sample 2 (asserts the ×2.5 ratio
  LEVEL 0.4→1.0 across the boundary), plus stability checks on both sides.

## Installing into a DAW

```sh
# per-machine
cp zig-out/CLAP/hm2_chainsaw.clap "C:/Program Files/Common Files/CLAP/"
# or per-user
cp zig-out/CLAP/hm2_chainsaw.clap "$LOCALAPPDATA/Programs/Common/CLAP/"
```

Rebar3-style reload: hosts cache loaded DLLs; close the project (or use a
host's plugin rescan) before replacing the `.clap`.

## GUI roadmap

The plugin is GUI-less on purpose (prototype). The `clap.gui` extension +
the Win32 backend of a renderer (or raylib embedded into the host-provided
HWND) is the next step — see [roadmap.md](roadmap.md). The parameter IDs and
the DSP core are already final, so the GUI will be pure presentation.