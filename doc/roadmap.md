## 1. CLAP GUI — shipped (resizable + DPI)

`clap.gui` (Win32, embedded) + GDI renderer shipped in `plugin_gui.zig`/
`ui/gdi.zig`: double-buffered paint, hover highlight, resizable window with
proper hints/adjust, DPI via `set_scale` + `request_resize`. Remaining polish:
floating-window support, parameter smoothing (de-zipper), and a visual pass
beyond GDI (offscreen-GL or raylib-embedded for anti-aliasing).

## ESP32 / LVGL on hardware

The LVGL renderer is already exercised headless. To go to hardware:

1. **Board choice**: ESP32-S3 (dual-core LX7, FPU, PSRAM) + a SPI display
   (ST7789/ILI9341 class) + an I2S codec (ES8311/ES8388) for guitar in/out.
2. **Toolchain reality check**: vanilla Zig cannot target Xtensa — the build
   path is ESP-IDF (C) calling the DSP as a C ABI, or a RISC-V board (C3/C6)
   if Zig support is confirmed. Port `dsp.zig` either way (it is already
   allocation-free and C-import-free).
3. Compile `ui/lvgl.zig` + `lvgl_app.zig` under ESP-IDF with the board's
   display driver replacing `flushStub` and an encoder/touch `indev`.
4. Audio: replace miniaudio with I2S DMA reads → same `processSample` loop.
5. Budget check: the chain is ~20–50 FLOPs/sample — comfortable for an S3 at
   48 kHz, but measure first (see [dsp.md](dsp.md)).

## Desktop app polish

- Synchronized parameter store on the desktop (reuse the plugin's atomics
  pattern) — removes the last threading caveat.
- Device picker + reconnect handling ([audio.md](audio.md)).
- Resize-aware knob layout (currently fixed 2×2 for 500×350).
- A real UI look pass: textures, rounded knobs, presets bar — user said the
  ImGui-era look "kinda ugly"; raylib gives full control here.

## Plugin polish

- State save/load round-trip test against a real host.
- Parameter smoothing (de-zipper the EQ changes; currently coefficient swaps
  can click on fast automation).
- `clap.latency`, `clap.render` (offline render), bypass parameter.
- Multi-channel: stereo guitar chains (2 pedal instances, L/R).

## Cleanup candidates

- `lib/cimgui` + `lib/GLFW` (unused since the raylib rewrite) can be deleted
  to slim the tree — deliberately left on disk for now.
- `src/main.zig`'s `math` alias is still imported (harmless).
- When CLAP GUI lands, consider moving desktop/CLAP knob interaction into a
  shared immediate-mode widget layer so both renderers share the drag math.