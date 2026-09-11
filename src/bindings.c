// Source header for regenerating src/bindings.zig. The generated bindings
// are committed so builds never run @cImport (translate-c segfaults on
// cimgui.h in Zig 0.16.0; generate with Zig 0.15.2 instead):
//
//   C:\Users\bruno\.zvm\0.15.2\zig.exe translate-c \
//     -isystem <zig>/lib/libc/include/x86_64-windows-gnu \
//     -isystem <zig>/lib/libc/include/generic-mingw \
//     -isystem <zig>/lib/libc/include/any-windows-any \
//     -I lib/miniaudio src/bindings.c > src/bindings.zig
//
// Conteúdo atual: apenas miniaudio (a janela/UI é raylib; o plugin é CLAP).

#include <miniaudio.h>
