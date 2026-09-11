// Source header for regenerating src/clap_bindings.zig with zig translate-c
// (Zig 0.15.2, same pattern as src/bindings.c):
//
//   C:\Users\bruno\.zvm\0.15.2\zig.exe translate-c -I lib \
//     src/clap_bindings.c > src/clap_bindings.zig
//
// NOTE: self-referential fn-pointer fields in clap_plugin / clap_host are
// type-erased in the generated file (Zig extern structs cannot express them);
// src/plugin.zig fills them with @ptrCast.

#include <clap/clap.h>
#include <clap/ext/audio-ports.h>
#include <clap/ext/params.h>
#include <clap/ext/state.h>
