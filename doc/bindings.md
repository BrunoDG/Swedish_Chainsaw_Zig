# Pre-generated bindings (translate-c)

## Why this exists

The project's original blocker: Zig 0.16.0's `translate-c` (the C importer used
by `@cImport`) **segfaults** on the auto-generated `lib/cimgui/cimgui.h`
(internal structs with bitfields), and 0.17.0-dev does too. Rather than depend
on the importer at build time, bindings are generated **once** with Zig 0.15.2
(whose importer reports real errors instead of crashing) and committed to the
repo. Builds then consume plain `.zig` files — fast, stable, and immune to
importer bugs.

This is the same pattern used by many real projects (and by `zig
translate-c`-based binding generators), adapted here to a fully manual,
auditable flow.

## The four binding files

| Generated file | Generator input | Include roots | ABI patches applied |
|---|---|---|---|
| `src/bindings.zig` | `src/bindings.c` | `-I lib/miniaudio` | `ma_device.onData/onNotification/onStop` type-erased to `?*anyopaque` |
| `src/raylib_bindings.zig` | `src/raylib_bindings.c` | `-I lib/raylib/src` | `CLITERAL(Color)` → `Color` (macro not expanded by translate-c) |
| `src/clap_bindings.zig` | `src/clap_bindings.c` | `-I lib` | `clap_plugin`/`clap_host` self-referential fn-pointer fields type-erased |
| `src/lvgl_bindings.zig` | `src/lvgl_bindings.c` | `-I lib/lvgl -I lib/lvgl-config -DLV_CONF_INCLUDE_SIMPLE` | none needed |

Each generator input starts with the exact regeneration command in a comment.

## Regeneration recipe

All generation uses the 0.15.2 toolchain by full path (so it works regardless
of the active `zvm` version):

```sh
C:/Users/bruno/.zvm/0.15.2/zig.exe translate-c \
  -isystem "C:/Users/bruno/.zvm/0.15.2/lib/libc/include/x86_64-windows-gnu" \
  -isystem "C:/Users/bruno/.zvm/0.15.2/lib/libc/include/generic-mingw" \
  -isystem "C:/Users/bruno/.zvm/0.15.2/lib/libc/include/any-windows-any" \
  <extra -I flags> \
  <input.c> > <output.zig>
```

`-I` per file is listed in each generator input's header comment. After
regenerating, **re-apply the patches from the table above** (they are
documented inline in the committed files too) and run the full test suite.

## The two translate-c limitations you will hit again

1. **Bitfield structs → `opaque {}`.** Zig `extern struct`s cannot represent C
   bitfields, so translate-c emits `opaque`. If a header then embeds that
   struct *by value* inside another struct, compilation fails ("opaque types
   cannot be embedded"). Workarounds:
   - Make the *embedding* struct opaque too (what `clap_plugin` does — we only
     pass context pointers), or
   - Type-erase the offending fn-pointer fields to `?*anyopaque`
     (what `ma_device` does — layout-compatible, since both are 8-byte
     pointers, and only C code ever calls through them).
2. **Dependency loops.** An `extern struct` containing a fn pointer whose
   parameters reference the *enclosing* struct is legal C but produces
   "dependency loop detected" in Zig. Same fix: erase the field; call sites
   `@ptrCast` to the real signature when needed (see `plugin.zig`'s
   `ActivateFn`/`ProcessFn` casts in tests).

3. **Unexpanded function-like macros.** raylib's `#define CLITERAL(type) type`
   leaked as the identifier `CLITERAL(Color)` inside constant definitions;
   fixed with a `sed` pass over the generated file.

## When to regenerate

- After updating a vendored library (raylib/LVGL/miniaudio upgrade).
- After adding `#include`s to a generator input (e.g. a new CLAP extension).
- Never *only* because you upgraded Zig — the committed bindings build with
  both 0.15 and 0.16; the importer only matters at generation time.

After regenerating, always:

```sh
zig build && zig build -Dlvgl && zig test src/plugin.zig -lc && zig test src/dsp.zig
```

…because patches must be re-applied by hand (they are marked with comments in
the generated files — search for "Type-erased").