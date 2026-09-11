// Source header for regenerating src/lvgl_bindings.zig with zig translate-c
// (Zig 0.15.2):
//
//   C:\Users\bruno\.zvm\0.15.2\zig.exe translate-c \
//     -isystem <zig>/lib/libc/include/x86_64-windows-gnu \
//     -isystem <zig>/lib/libc/include/generic-mingw \
//     -isystem <zig>/lib/libc/include/any-windows-any \
//     -I lib/lvgl -I lib/lvgl-config \
//     -DLV_CONF_INCLUDE_SIMPLE src/lvgl_bindings.c > src/lvgl_bindings.zig

#include <lvgl.h>
