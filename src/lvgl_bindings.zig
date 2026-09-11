pub const __builtin_bswap16 = @import("std").zig.c_builtins.__builtin_bswap16;
pub const __builtin_bswap32 = @import("std").zig.c_builtins.__builtin_bswap32;
pub const __builtin_bswap64 = @import("std").zig.c_builtins.__builtin_bswap64;
pub const __builtin_signbit = @import("std").zig.c_builtins.__builtin_signbit;
pub const __builtin_signbitf = @import("std").zig.c_builtins.__builtin_signbitf;
pub const __builtin_popcount = @import("std").zig.c_builtins.__builtin_popcount;
pub const __builtin_ctz = @import("std").zig.c_builtins.__builtin_ctz;
pub const __builtin_clz = @import("std").zig.c_builtins.__builtin_clz;
pub const __builtin_sqrt = @import("std").zig.c_builtins.__builtin_sqrt;
pub const __builtin_sqrtf = @import("std").zig.c_builtins.__builtin_sqrtf;
pub const __builtin_sin = @import("std").zig.c_builtins.__builtin_sin;
pub const __builtin_sinf = @import("std").zig.c_builtins.__builtin_sinf;
pub const __builtin_cos = @import("std").zig.c_builtins.__builtin_cos;
pub const __builtin_cosf = @import("std").zig.c_builtins.__builtin_cosf;
pub const __builtin_exp = @import("std").zig.c_builtins.__builtin_exp;
pub const __builtin_expf = @import("std").zig.c_builtins.__builtin_expf;
pub const __builtin_exp2 = @import("std").zig.c_builtins.__builtin_exp2;
pub const __builtin_exp2f = @import("std").zig.c_builtins.__builtin_exp2f;
pub const __builtin_log = @import("std").zig.c_builtins.__builtin_log;
pub const __builtin_logf = @import("std").zig.c_builtins.__builtin_logf;
pub const __builtin_log2 = @import("std").zig.c_builtins.__builtin_log2;
pub const __builtin_log2f = @import("std").zig.c_builtins.__builtin_log2f;
pub const __builtin_log10 = @import("std").zig.c_builtins.__builtin_log10;
pub const __builtin_log10f = @import("std").zig.c_builtins.__builtin_log10f;
pub const __builtin_abs = @import("std").zig.c_builtins.__builtin_abs;
pub const __builtin_labs = @import("std").zig.c_builtins.__builtin_labs;
pub const __builtin_llabs = @import("std").zig.c_builtins.__builtin_llabs;
pub const __builtin_fabs = @import("std").zig.c_builtins.__builtin_fabs;
pub const __builtin_fabsf = @import("std").zig.c_builtins.__builtin_fabsf;
pub const __builtin_floor = @import("std").zig.c_builtins.__builtin_floor;
pub const __builtin_floorf = @import("std").zig.c_builtins.__builtin_floorf;
pub const __builtin_ceil = @import("std").zig.c_builtins.__builtin_ceil;
pub const __builtin_ceilf = @import("std").zig.c_builtins.__builtin_ceilf;
pub const __builtin_trunc = @import("std").zig.c_builtins.__builtin_trunc;
pub const __builtin_truncf = @import("std").zig.c_builtins.__builtin_truncf;
pub const __builtin_round = @import("std").zig.c_builtins.__builtin_round;
pub const __builtin_roundf = @import("std").zig.c_builtins.__builtin_roundf;
pub const __builtin_strlen = @import("std").zig.c_builtins.__builtin_strlen;
pub const __builtin_strcmp = @import("std").zig.c_builtins.__builtin_strcmp;
pub const __builtin_object_size = @import("std").zig.c_builtins.__builtin_object_size;
pub const __builtin___memset_chk = @import("std").zig.c_builtins.__builtin___memset_chk;
pub const __builtin_memset = @import("std").zig.c_builtins.__builtin_memset;
pub const __builtin___memcpy_chk = @import("std").zig.c_builtins.__builtin___memcpy_chk;
pub const __builtin_memcpy = @import("std").zig.c_builtins.__builtin_memcpy;
pub const __builtin_expect = @import("std").zig.c_builtins.__builtin_expect;
pub const __builtin_nanf = @import("std").zig.c_builtins.__builtin_nanf;
pub const __builtin_huge_valf = @import("std").zig.c_builtins.__builtin_huge_valf;
pub const __builtin_inff = @import("std").zig.c_builtins.__builtin_inff;
pub const __builtin_isnan = @import("std").zig.c_builtins.__builtin_isnan;
pub const __builtin_isinf = @import("std").zig.c_builtins.__builtin_isinf;
pub const __builtin_isinf_sign = @import("std").zig.c_builtins.__builtin_isinf_sign;
pub const __has_builtin = @import("std").zig.c_builtins.__has_builtin;
pub const __builtin_assume = @import("std").zig.c_builtins.__builtin_assume;
pub const __builtin_unreachable = @import("std").zig.c_builtins.__builtin_unreachable;
pub const __builtin_constant_p = @import("std").zig.c_builtins.__builtin_constant_p;
pub const __builtin_mul_overflow = @import("std").zig.c_builtins.__builtin_mul_overflow;
pub const struct__silence_gcc_warning = opaque {};
pub const __builtin_va_list = [*c]u8;
pub const __gnuc_va_list = __builtin_va_list;
pub const va_list = __gnuc_va_list;
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/_mingw.h:610:3: warning: TODO implement translation of stmt class GCCAsmStmtClass

// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/_mingw.h:605:36: warning: unable to translate function, demoted to extern
pub extern fn __debugbreak() void;
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/_mingw.h:632:3: warning: TODO implement translation of stmt class GCCAsmStmtClass

// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/_mingw.h:626:60: warning: unable to translate function, demoted to extern
pub extern fn __fastfail(arg_code: c_uint) noreturn;
pub extern fn __mingw_get_crt_info() [*c]const u8;
pub const rsize_t = usize;
pub const ptrdiff_t = c_longlong;
pub const wchar_t = c_ushort;
pub const wint_t = c_ushort;
pub const wctype_t = c_ushort;
pub const errno_t = c_int;
pub const __time32_t = c_long;
pub const __time64_t = c_longlong;
pub const time_t = __time64_t;
pub const struct_threadlocaleinfostruct = extern struct {
    _locale_pctype: [*c]const c_ushort = @import("std").mem.zeroes([*c]const c_ushort),
    _locale_mb_cur_max: c_int = @import("std").mem.zeroes(c_int),
    _locale_lc_codepage: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const struct_threadmbcinfostruct = opaque {};
pub const pthreadlocinfo = [*c]struct_threadlocaleinfostruct;
pub const pthreadmbcinfo = ?*struct_threadmbcinfostruct;
pub const struct___lc_time_data = opaque {};
pub const struct_localeinfo_struct = extern struct {
    locinfo: pthreadlocinfo = @import("std").mem.zeroes(pthreadlocinfo),
    mbcinfo: pthreadmbcinfo = @import("std").mem.zeroes(pthreadmbcinfo),
};
pub const _locale_tstruct = struct_localeinfo_struct;
pub const _locale_t = [*c]struct_localeinfo_struct;
pub const struct_tagLC_ID = extern struct {
    wLanguage: c_ushort = @import("std").mem.zeroes(c_ushort),
    wCountry: c_ushort = @import("std").mem.zeroes(c_ushort),
    wCodePage: c_ushort = @import("std").mem.zeroes(c_ushort),
};
pub const LC_ID = struct_tagLC_ID;
pub const LPLC_ID = [*c]struct_tagLC_ID;
pub const threadlocinfo = struct_threadlocaleinfostruct;
pub const int_least8_t = i8;
pub const uint_least8_t = u8;
pub const int_least16_t = c_short;
pub const uint_least16_t = c_ushort;
pub const int_least32_t = c_int;
pub const uint_least32_t = c_uint;
pub const int_least64_t = c_longlong;
pub const uint_least64_t = c_ulonglong;
pub const int_fast8_t = i8;
pub const uint_fast8_t = u8;
pub const int_fast16_t = c_short;
pub const uint_fast16_t = c_ushort;
pub const int_fast32_t = c_int;
pub const uint_fast32_t = c_uint;
pub const int_fast64_t = c_longlong;
pub const uint_fast64_t = c_ulonglong;
pub const intmax_t = c_longlong;
pub const uintmax_t = c_ulonglong;
pub const max_align_t = extern struct {
    __clang_max_align_nonce1: c_longlong align(8) = @import("std").mem.zeroes(c_longlong),
    __clang_max_align_nonce2: c_longdouble align(16) = @import("std").mem.zeroes(c_longdouble),
};
pub const imaxdiv_t = extern struct {
    quot: intmax_t = @import("std").mem.zeroes(intmax_t),
    rem: intmax_t = @import("std").mem.zeroes(intmax_t),
};
pub extern fn imaxabs(j: intmax_t) intmax_t;
pub extern fn imaxdiv(numer: intmax_t, denom: intmax_t) imaxdiv_t;
pub extern fn strtoimax(noalias nptr: [*c]const u8, noalias endptr: [*c][*c]u8, base: c_int) intmax_t;
pub extern fn strtoumax(noalias nptr: [*c]const u8, noalias endptr: [*c][*c]u8, base: c_int) uintmax_t;
pub extern fn wcstoimax(noalias nptr: [*c]const wchar_t, noalias endptr: [*c][*c]wchar_t, base: c_int) intmax_t;
pub extern fn wcstoumax(noalias nptr: [*c]const wchar_t, noalias endptr: [*c][*c]wchar_t, base: c_int) uintmax_t;
pub const LV_RESULT_INVALID: c_int = 0;
pub const LV_RESULT_OK: c_int = 1;
pub const lv_result_t = c_uint;
pub const lv_uintptr_t = usize;
pub const lv_intptr_t = isize;
pub const lv_value_precise_t = i32;
pub const struct__lv_obj_t = opaque {};
pub const lv_obj_t = struct__lv_obj_t;
pub const lv_state_t = u16;
pub const lv_part_t = u32;
pub const lv_opa_t = u8;
pub const lv_style_prop_t = u8;
pub const struct__lv_obj_class_t = opaque {};
pub const lv_obj_class_t = struct__lv_obj_class_t;
pub const struct__lv_group_t = opaque {};
pub const lv_group_t = struct__lv_group_t;
pub const struct__lv_display_t = opaque {};
pub const lv_display_t = struct__lv_display_t;
pub const struct__lv_draw_buf_handlers_t = opaque {};
pub const lv_draw_buf_handlers_t = struct__lv_draw_buf_handlers_t;
pub const struct__lv_draw_buf_t = extern struct {
    header: lv_image_header_t = @import("std").mem.zeroes(lv_image_header_t),
    data_size: u32 = @import("std").mem.zeroes(u32),
    data: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    unaligned_data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    handlers: ?*const lv_draw_buf_handlers_t = @import("std").mem.zeroes(?*const lv_draw_buf_handlers_t),
};
pub const lv_draw_buf_t = struct__lv_draw_buf_t;
pub const struct__lv_draw_task_t = opaque {};
pub const lv_draw_task_t = struct__lv_draw_task_t;
pub const lv_layer_t = struct__lv_layer_t;
pub const struct__lv_layer_t = extern struct {
    draw_buf: [*c]lv_draw_buf_t = @import("std").mem.zeroes([*c]lv_draw_buf_t),
    buf_area: lv_area_t = @import("std").mem.zeroes(lv_area_t),
    color_format: lv_color_format_t = @import("std").mem.zeroes(lv_color_format_t),
    _clip_area: lv_area_t = @import("std").mem.zeroes(lv_area_t),
    phy_clip_area: lv_area_t = @import("std").mem.zeroes(lv_area_t),
    opa: lv_opa_t = @import("std").mem.zeroes(lv_opa_t),
    recolor: lv_color32_t = @import("std").mem.zeroes(lv_color32_t),
    partial_y_offset: i32 = @import("std").mem.zeroes(i32),
    draw_task_head: ?*lv_draw_task_t = @import("std").mem.zeroes(?*lv_draw_task_t),
    parent: [*c]lv_layer_t = @import("std").mem.zeroes([*c]lv_layer_t),
    next: [*c]lv_layer_t = @import("std").mem.zeroes([*c]lv_layer_t),
    all_tasks_added: bool = @import("std").mem.zeroes(bool),
    user_data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const struct__lv_draw_unit_t = opaque {};
pub const lv_draw_unit_t = struct__lv_draw_unit_t;
pub const struct__lv_indev_t = opaque {};
pub const lv_indev_t = struct__lv_indev_t;
pub const struct__lv_event_t = opaque {};
pub const lv_event_t = struct__lv_event_t;
pub const struct__lv_timer_t = opaque {};
pub const lv_timer_t = struct__lv_timer_t;
pub const struct__lv_theme_t = opaque {};
pub const lv_theme_t = struct__lv_theme_t;
pub const lv_anim_exec_xcb_t = ?*const fn (?*anyopaque, i32) callconv(.c) void;
pub const lv_anim_t = struct__lv_anim_t;
pub const lv_anim_custom_exec_cb_t = ?*const fn (?*lv_anim_t, i32) callconv(.c) void;
pub const lv_anim_start_cb_t = ?*const fn (?*lv_anim_t) callconv(.c) void;
pub const lv_anim_completed_cb_t = ?*const fn (?*lv_anim_t) callconv(.c) void;
pub const lv_anim_deleted_cb_t = ?*const fn (?*lv_anim_t) callconv(.c) void;
pub const lv_anim_get_value_cb_t = ?*const fn (?*lv_anim_t) callconv(.c) i32;
pub const lv_anim_path_cb_t = ?*const fn (?*const lv_anim_t) callconv(.c) i32;
pub const union__lv_anim_path_para_t_1 = extern union {
    bezier3: lv_anim_bezier3_para_t,
};
// lib/lvgl/src/misc/lv_anim.h:152:13: warning: struct demoted to opaque type - has bitfield
pub const struct__lv_anim_t = opaque {};
pub const lv_font_t = struct__lv_font_t;
// lib/lvgl/src/core/../misc/../font/lv_font.h:108:13: warning: struct demoted to opaque type - has bitfield
pub const struct__lv_font_t = opaque {};
pub const lv_font_class_t = struct__lv_font_class_t;
pub const struct__lv_font_info_t = extern struct {
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    class_p: [*c]const lv_font_class_t = @import("std").mem.zeroes([*c]const lv_font_class_t),
    size: u32 = @import("std").mem.zeroes(u32),
    render_mode: u32 = @import("std").mem.zeroes(u32),
    style: u32 = @import("std").mem.zeroes(u32),
    kerning: lv_font_kerning_t = @import("std").mem.zeroes(lv_font_kerning_t),
};
pub const lv_font_info_t = struct__lv_font_info_t;
pub const struct__lv_font_class_t = extern struct {
    create_cb: ?*const fn ([*c]const lv_font_info_t, ?*const anyopaque) callconv(.c) ?*lv_font_t = @import("std").mem.zeroes(?*const fn ([*c]const lv_font_info_t, ?*const anyopaque) callconv(.c) ?*lv_font_t),
    delete_cb: ?*const fn (?*lv_font_t) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*lv_font_t) callconv(.c) void),
    dup_src_cb: ?*const fn (?*const anyopaque) callconv(.c) ?*anyopaque = @import("std").mem.zeroes(?*const fn (?*const anyopaque) callconv(.c) ?*anyopaque),
    free_src_cb: ?*const fn (?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.c) void),
};
pub const struct__lv_font_manager_t = opaque {};
pub const lv_font_manager_t = struct__lv_font_manager_t;
pub const struct__lv_image_decoder_t = opaque {};
pub const lv_image_decoder_t = struct__lv_image_decoder_t;
pub const struct__lv_image_decoder_dsc_t = opaque {};
pub const lv_image_decoder_dsc_t = struct__lv_image_decoder_dsc_t;
// lib/lvgl/src/core/../draw/lv_draw_image.h:74:21: warning: struct demoted to opaque type - has bitfield
pub const struct__lv_draw_image_dsc_t = opaque {};
pub const lv_draw_image_dsc_t = struct__lv_draw_image_dsc_t;
pub const struct__lv_fragment_t = opaque {};
pub const lv_fragment_t = struct__lv_fragment_t;
pub const struct__lv_fragment_class_t = opaque {};
pub const lv_fragment_class_t = struct__lv_fragment_class_t;
pub const struct__lv_fragment_managed_states_t = opaque {};
pub const lv_fragment_managed_states_t = struct__lv_fragment_managed_states_t;
pub const struct__lv_profiler_builtin_config_t = opaque {};
pub const lv_profiler_builtin_config_t = struct__lv_profiler_builtin_config_t;
pub const struct__lv_rb_node_t = opaque {};
pub const lv_rb_node_t = struct__lv_rb_node_t;
pub const struct__lv_rb_t = opaque {};
pub const lv_rb_t = struct__lv_rb_t;
pub const lv_color_filter_cb_t = ?*const fn ([*c]const struct__lv_color_filter_dsc_t, lv_color_t, lv_opa_t) callconv(.c) lv_color_t;
pub const struct__lv_color_filter_dsc_t = extern struct {
    filter_cb: lv_color_filter_cb_t = @import("std").mem.zeroes(lv_color_filter_cb_t),
    user_data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const lv_color_filter_dsc_t = struct__lv_color_filter_dsc_t;
pub const struct__lv_event_dsc_t = opaque {};
pub const lv_event_dsc_t = struct__lv_event_dsc_t;
pub const lv_cache_alloc_cb_t = ?*const fn () callconv(.c) ?*anyopaque;
pub const lv_cache_t = struct__lv_cache_t;
pub const lv_cache_init_cb_t = ?*const fn ([*c]lv_cache_t) callconv(.c) bool;
pub const lv_cache_destroy_cb_t = ?*const fn ([*c]lv_cache_t, ?*anyopaque) callconv(.c) void;
pub const struct__lv_cache_entry_t = opaque {};
pub const lv_cache_entry_t = struct__lv_cache_entry_t;
pub const lv_cache_get_cb_t = ?*const fn ([*c]lv_cache_t, ?*const anyopaque, ?*anyopaque) callconv(.c) ?*lv_cache_entry_t;
pub const lv_cache_add_cb_t = ?*const fn ([*c]lv_cache_t, ?*const anyopaque, ?*anyopaque) callconv(.c) ?*lv_cache_entry_t;
pub const lv_cache_remove_cb_t = ?*const fn ([*c]lv_cache_t, ?*lv_cache_entry_t, ?*anyopaque) callconv(.c) void;
pub const lv_cache_drop_cb_t = ?*const fn ([*c]lv_cache_t, ?*const anyopaque, ?*anyopaque) callconv(.c) void;
pub const lv_cache_drop_all_cb_t = ?*const fn ([*c]lv_cache_t, ?*anyopaque) callconv(.c) void;
pub const lv_cache_get_victim_cb = ?*const fn ([*c]lv_cache_t, ?*anyopaque) callconv(.c) ?*lv_cache_entry_t;
pub const lv_cache_reserve_cond_cb = ?*const fn ([*c]lv_cache_t, ?*const anyopaque, usize, ?*anyopaque) callconv(.c) lv_cache_reserve_cond_res_t;
pub const struct__lv_iter_t = opaque {};
pub const lv_iter_t = struct__lv_iter_t;
pub const lv_cache_iter_create_cb = ?*const fn ([*c]lv_cache_t) callconv(.c) ?*lv_iter_t;
pub const struct__lv_cache_class_t = extern struct {
    alloc_cb: lv_cache_alloc_cb_t = @import("std").mem.zeroes(lv_cache_alloc_cb_t),
    init_cb: lv_cache_init_cb_t = @import("std").mem.zeroes(lv_cache_init_cb_t),
    destroy_cb: lv_cache_destroy_cb_t = @import("std").mem.zeroes(lv_cache_destroy_cb_t),
    get_cb: lv_cache_get_cb_t = @import("std").mem.zeroes(lv_cache_get_cb_t),
    add_cb: lv_cache_add_cb_t = @import("std").mem.zeroes(lv_cache_add_cb_t),
    remove_cb: lv_cache_remove_cb_t = @import("std").mem.zeroes(lv_cache_remove_cb_t),
    drop_cb: lv_cache_drop_cb_t = @import("std").mem.zeroes(lv_cache_drop_cb_t),
    drop_all_cb: lv_cache_drop_all_cb_t = @import("std").mem.zeroes(lv_cache_drop_all_cb_t),
    get_victim_cb: lv_cache_get_victim_cb = @import("std").mem.zeroes(lv_cache_get_victim_cb),
    reserve_cond_cb: lv_cache_reserve_cond_cb = @import("std").mem.zeroes(lv_cache_reserve_cond_cb),
    iter_create_cb: lv_cache_iter_create_cb = @import("std").mem.zeroes(lv_cache_iter_create_cb),
};
pub const lv_cache_class_t = struct__lv_cache_class_t;
pub const lv_cache_compare_res_t = i8;
pub const lv_cache_compare_cb_t = ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.c) lv_cache_compare_res_t;
pub const lv_cache_create_cb_t = ?*const fn (?*anyopaque, ?*anyopaque) callconv(.c) bool;
pub const lv_cache_free_cb_t = ?*const fn (?*anyopaque, ?*anyopaque) callconv(.c) void;
pub const struct__lv_cache_ops_t = extern struct {
    compare_cb: lv_cache_compare_cb_t = @import("std").mem.zeroes(lv_cache_compare_cb_t),
    create_cb: lv_cache_create_cb_t = @import("std").mem.zeroes(lv_cache_create_cb_t),
    free_cb: lv_cache_free_cb_t = @import("std").mem.zeroes(lv_cache_free_cb_t),
};
pub const lv_cache_ops_t = struct__lv_cache_ops_t;
pub const lv_mutex_t = c_int;
pub const struct__lv_cache_t = extern struct {
    clz: [*c]const lv_cache_class_t = @import("std").mem.zeroes([*c]const lv_cache_class_t),
    node_size: u32 = @import("std").mem.zeroes(u32),
    max_size: u32 = @import("std").mem.zeroes(u32),
    size: u32 = @import("std").mem.zeroes(u32),
    ops: lv_cache_ops_t = @import("std").mem.zeroes(lv_cache_ops_t),
    lock: lv_mutex_t = @import("std").mem.zeroes(lv_mutex_t),
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
};
pub const struct__lv_fs_file_cache_t = opaque {};
pub const lv_fs_file_cache_t = struct__lv_fs_file_cache_t;
pub const struct__lv_fs_path_ex_t = opaque {};
pub const lv_fs_path_ex_t = struct__lv_fs_path_ex_t;
pub const struct__lv_image_decoder_args_t = opaque {};
pub const lv_image_decoder_args_t = struct__lv_image_decoder_args_t;
pub const struct__lv_image_cache_data_t = opaque {};
pub const lv_image_cache_data_t = struct__lv_image_cache_data_t;
pub const struct__lv_image_header_cache_data_t = opaque {};
pub const lv_image_header_cache_data_t = struct__lv_image_header_cache_data_t;
pub const struct__lv_draw_mask_t = opaque {};
pub const lv_draw_mask_t = struct__lv_draw_mask_t;
pub const struct__lv_draw_label_hint_t = opaque {};
pub const lv_draw_label_hint_t = struct__lv_draw_label_hint_t;
pub const struct__lv_draw_glyph_dsc_t = opaque {};
pub const lv_draw_glyph_dsc_t = struct__lv_draw_glyph_dsc_t;
pub const struct__lv_draw_image_sup_t = opaque {};
pub const lv_draw_image_sup_t = struct__lv_draw_image_sup_t;
pub const struct__lv_draw_mask_rect_dsc_t = opaque {};
pub const lv_draw_mask_rect_dsc_t = struct__lv_draw_mask_rect_dsc_t;
pub const struct__lv_obj_style_t = opaque {};
pub const lv_obj_style_t = struct__lv_obj_style_t;
pub const struct__lv_obj_style_transition_dsc_t = opaque {};
pub const lv_obj_style_transition_dsc_t = struct__lv_obj_style_transition_dsc_t;
pub const struct__lv_hit_test_info_t = opaque {};
pub const lv_hit_test_info_t = struct__lv_hit_test_info_t;
pub const struct__lv_cover_check_info_t = opaque {};
pub const lv_cover_check_info_t = struct__lv_cover_check_info_t;
pub const struct__lv_obj_spec_attr_t = opaque {};
pub const lv_obj_spec_attr_t = struct__lv_obj_spec_attr_t;
pub const struct__lv_image_t = opaque {};
pub const lv_image_t = struct__lv_image_t;
pub const struct__lv_animimg_t = opaque {};
pub const lv_animimg_t = struct__lv_animimg_t;
pub const struct__lv_arc_t = opaque {};
pub const lv_arc_t = struct__lv_arc_t;
pub const struct__lv_label_t = opaque {};
pub const lv_label_t = struct__lv_label_t;
pub const struct__lv_bar_anim_t = opaque {};
pub const lv_bar_anim_t = struct__lv_bar_anim_t;
pub const struct__lv_bar_t = opaque {};
pub const lv_bar_t = struct__lv_bar_t;
pub const struct__lv_button_t = opaque {};
pub const lv_button_t = struct__lv_button_t;
pub const struct__lv_buttonmatrix_t = opaque {};
pub const lv_buttonmatrix_t = struct__lv_buttonmatrix_t;
pub const struct__lv_calendar_t = opaque {};
pub const lv_calendar_t = struct__lv_calendar_t;
pub const struct__lv_canvas_t = opaque {};
pub const lv_canvas_t = struct__lv_canvas_t;
pub const struct__lv_chart_series_t = opaque {};
pub const lv_chart_series_t = struct__lv_chart_series_t;
pub const struct__lv_chart_cursor_t = opaque {};
pub const lv_chart_cursor_t = struct__lv_chart_cursor_t;
pub const struct__lv_chart_t = opaque {};
pub const lv_chart_t = struct__lv_chart_t;
pub const struct__lv_checkbox_t = opaque {};
pub const lv_checkbox_t = struct__lv_checkbox_t;
pub const struct__lv_dropdown_t = opaque {};
pub const lv_dropdown_t = struct__lv_dropdown_t;
pub const struct__lv_dropdown_list_t = opaque {};
pub const lv_dropdown_list_t = struct__lv_dropdown_list_t;
pub const struct__lv_imagebutton_src_info_t = opaque {};
pub const lv_imagebutton_src_info_t = struct__lv_imagebutton_src_info_t;
pub const struct__lv_imagebutton_t = opaque {};
pub const lv_imagebutton_t = struct__lv_imagebutton_t;
pub const struct__lv_keyboard_t = opaque {};
pub const lv_keyboard_t = struct__lv_keyboard_t;
pub const struct__lv_led_t = opaque {};
pub const lv_led_t = struct__lv_led_t;
pub const struct__lv_line_t = opaque {};
pub const lv_line_t = struct__lv_line_t;
pub const struct__lv_menu_load_page_event_data_t = opaque {};
pub const lv_menu_load_page_event_data_t = struct__lv_menu_load_page_event_data_t;
pub const struct__lv_menu_history_t = opaque {};
pub const lv_menu_history_t = struct__lv_menu_history_t;
pub const struct__lv_menu_t = opaque {};
pub const lv_menu_t = struct__lv_menu_t;
pub const struct__lv_menu_page_t = opaque {};
pub const lv_menu_page_t = struct__lv_menu_page_t;
pub const struct__lv_msgbox_t = opaque {};
pub const lv_msgbox_t = struct__lv_msgbox_t;
pub const struct__lv_roller_t = opaque {};
pub const lv_roller_t = struct__lv_roller_t;
pub const struct__lv_scale_section_t = opaque {};
pub const lv_scale_section_t = struct__lv_scale_section_t;
pub const struct__lv_scale_t = opaque {};
pub const lv_scale_t = struct__lv_scale_t;
pub const struct__lv_slider_t = opaque {};
pub const lv_slider_t = struct__lv_slider_t;
pub const struct__lv_span_t = opaque {};
pub const lv_span_t = struct__lv_span_t;
pub const struct__lv_spangroup_t = opaque {};
pub const lv_spangroup_t = struct__lv_spangroup_t;
pub const struct__lv_textarea_t = opaque {};
pub const lv_textarea_t = struct__lv_textarea_t;
pub const struct__lv_spinbox_t = opaque {};
pub const lv_spinbox_t = struct__lv_spinbox_t;
pub const struct__lv_switch_t = opaque {};
pub const lv_switch_t = struct__lv_switch_t;
pub const struct__lv_table_cell_t = opaque {};
pub const lv_table_cell_t = struct__lv_table_cell_t;
pub const struct__lv_table_t = opaque {};
pub const lv_table_t = struct__lv_table_t;
pub const struct__lv_tabview_t = opaque {};
pub const lv_tabview_t = struct__lv_tabview_t;
pub const struct__lv_tileview_t = opaque {};
pub const lv_tileview_t = struct__lv_tileview_t;
pub const struct__lv_tileview_tile_t = opaque {};
pub const lv_tileview_tile_t = struct__lv_tileview_tile_t;
pub const struct__lv_win_t = opaque {};
pub const lv_win_t = struct__lv_win_t;
pub const struct__lv_3dtexture_t = opaque {};
pub const lv_3dtexture_t = struct__lv_3dtexture_t;
pub const struct__lv_observer_t = opaque {};
pub const lv_observer_t = struct__lv_observer_t;
pub const struct__lv_monkey_config_t = opaque {};
pub const lv_monkey_config_t = struct__lv_monkey_config_t;
pub const struct__lv_ime_pinyin_t = opaque {};
pub const lv_ime_pinyin_t = struct__lv_ime_pinyin_t;
pub const struct__lv_file_explorer_t = opaque {};
pub const lv_file_explorer_t = struct__lv_file_explorer_t;
pub const struct__lv_barcode_t = opaque {};
pub const lv_barcode_t = struct__lv_barcode_t;
pub const struct__lv_gif_t = opaque {};
pub const lv_gif_t = struct__lv_gif_t;
pub const struct__lv_qrcode_t = opaque {};
pub const lv_qrcode_t = struct__lv_qrcode_t;
pub const struct__lv_freetype_outline_vector_t = opaque {};
pub const lv_freetype_outline_vector_t = struct__lv_freetype_outline_vector_t;
pub const struct__lv_freetype_outline_event_param_t = opaque {};
pub const lv_freetype_outline_event_param_t = struct__lv_freetype_outline_event_param_t;
pub const struct__lv_fpoint_t = opaque {};
pub const lv_fpoint_t = struct__lv_fpoint_t;
pub const struct__lv_matrix_t = opaque {};
pub const lv_matrix_t = struct__lv_matrix_t;
pub const struct__lv_vector_path_t = opaque {};
pub const lv_vector_path_t = struct__lv_vector_path_t;
pub const struct__lv_vector_gradient_t = opaque {};
pub const lv_vector_gradient_t = struct__lv_vector_gradient_t;
pub const struct__lv_vector_fill_dsc_t = opaque {};
pub const lv_vector_fill_dsc_t = struct__lv_vector_fill_dsc_t;
pub const struct__lv_vector_stroke_dsc_t = opaque {};
pub const lv_vector_stroke_dsc_t = struct__lv_vector_stroke_dsc_t;
pub const struct__lv_vector_draw_dsc_t = opaque {};
pub const lv_vector_draw_dsc_t = struct__lv_vector_draw_dsc_t;
pub const struct__lv_draw_vector_task_dsc_t = opaque {};
pub const lv_draw_vector_task_dsc_t = struct__lv_draw_vector_task_dsc_t;
pub const struct__lv_vector_dsc_t = opaque {};
pub const lv_vector_dsc_t = struct__lv_vector_dsc_t;
pub const struct__lv_xkb_t = opaque {};
pub const lv_xkb_t = struct__lv_xkb_t;
pub const struct__lv_libinput_event_t = opaque {};
pub const lv_libinput_event_t = struct__lv_libinput_event_t;
pub const struct__lv_libinput_t = opaque {};
pub const lv_libinput_t = struct__lv_libinput_t;
pub const struct__lv_draw_sw_unit_t = opaque {};
pub const lv_draw_sw_unit_t = struct__lv_draw_sw_unit_t;
pub const struct__lv_draw_sw_mask_common_dsc_t = opaque {};
pub const lv_draw_sw_mask_common_dsc_t = struct__lv_draw_sw_mask_common_dsc_t;
pub const struct__lv_draw_sw_mask_line_param_t = opaque {};
pub const lv_draw_sw_mask_line_param_t = struct__lv_draw_sw_mask_line_param_t;
pub const struct__lv_draw_sw_mask_angle_param_t = opaque {};
pub const lv_draw_sw_mask_angle_param_t = struct__lv_draw_sw_mask_angle_param_t;
pub const struct__lv_draw_sw_mask_radius_param_t = opaque {};
pub const lv_draw_sw_mask_radius_param_t = struct__lv_draw_sw_mask_radius_param_t;
pub const struct__lv_draw_sw_mask_fade_param_t = opaque {};
pub const lv_draw_sw_mask_fade_param_t = struct__lv_draw_sw_mask_fade_param_t;
pub const struct__lv_draw_sw_mask_map_param_t = opaque {};
pub const lv_draw_sw_mask_map_param_t = struct__lv_draw_sw_mask_map_param_t;
pub const struct__lv_draw_sw_blend_dsc_t = opaque {};
pub const lv_draw_sw_blend_dsc_t = struct__lv_draw_sw_blend_dsc_t;
pub const struct__lv_draw_sw_blend_fill_dsc_t = opaque {};
pub const lv_draw_sw_blend_fill_dsc_t = struct__lv_draw_sw_blend_fill_dsc_t;
pub const struct__lv_draw_sw_blend_image_dsc_t = opaque {};
pub const lv_draw_sw_blend_image_dsc_t = struct__lv_draw_sw_blend_image_dsc_t;
pub const struct__lv_rlottie_t = opaque {};
pub const lv_rlottie_t = struct__lv_rlottie_t;
pub const struct__lv_ffmpeg_player_t = opaque {};
pub const lv_ffmpeg_player_t = struct__lv_ffmpeg_player_t;
pub const struct__lv_glfw_window_t = opaque {};
pub const lv_glfw_window_t = struct__lv_glfw_window_t;
pub const struct__lv_glfw_texture_t = opaque {};
pub const lv_glfw_texture_t = struct__lv_glfw_texture_t;
pub const lv_prop_id_t = u32;
pub const struct__lv_array_t = extern struct {
    data: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    size: u32 = @import("std").mem.zeroes(u32),
    capacity: u32 = @import("std").mem.zeroes(u32),
    element_size: u32 = @import("std").mem.zeroes(u32),
    inner_alloc: bool = @import("std").mem.zeroes(bool),
};
pub const lv_array_t = struct__lv_array_t;
pub const struct__lv_circle_buf_t = opaque {};
pub const lv_circle_buf_t = struct__lv_circle_buf_t;
pub const struct__lv_xml_component_scope_t = opaque {};
pub const lv_xml_component_scope_t = struct__lv_xml_component_scope_t;
pub const struct__lv_xml_parser_state_t = opaque {};
pub const lv_xml_parser_state_t = struct__lv_xml_parser_state_t;
pub extern fn lv_init() void;
pub extern fn lv_deinit() void;
pub extern fn lv_is_initialized() bool;
pub extern fn lv_memcpy(dst: ?*anyopaque, src: ?*const anyopaque, len: usize) ?*anyopaque;
pub extern fn lv_memset(dst: ?*anyopaque, v: u8, len: usize) void;
pub extern fn lv_memmove(dst: ?*anyopaque, src: ?*const anyopaque, len: usize) ?*anyopaque;
pub extern fn lv_memcmp(p1: ?*const anyopaque, p2: ?*const anyopaque, len: usize) c_int;
pub fn lv_memzero(arg_dst: ?*anyopaque, arg_len: usize) callconv(.c) void {
    var dst = arg_dst;
    _ = &dst;
    var len = arg_len;
    _ = &len;
    lv_memset(dst, @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 0))))), len);
}
pub extern fn lv_strlen(str: [*c]const u8) usize;
pub extern fn lv_strnlen(str: [*c]const u8, max_len: usize) usize;
pub extern fn lv_strlcpy(dst: [*c]u8, src: [*c]const u8, dst_size: usize) usize;
pub extern fn lv_strncpy(dst: [*c]u8, src: [*c]const u8, dest_size: usize) [*c]u8;
pub extern fn lv_strcpy(dst: [*c]u8, src: [*c]const u8) [*c]u8;
pub extern fn lv_strcmp(s1: [*c]const u8, s2: [*c]const u8) c_int;
pub extern fn lv_strncmp(s1: [*c]const u8, s2: [*c]const u8, len: usize) c_int;
pub fn lv_streq(arg_s1: [*c]const u8, arg_s2: [*c]const u8) callconv(.c) bool {
    var s1 = arg_s1;
    _ = &s1;
    var s2 = arg_s2;
    _ = &s2;
    return lv_strcmp(s1, s2) == @as(c_int, 0);
}
pub extern fn lv_strdup(src: [*c]const u8) [*c]u8;
pub extern fn lv_strndup(src: [*c]const u8, max_len: usize) [*c]u8;
pub extern fn lv_strcat(dst: [*c]u8, src: [*c]const u8) [*c]u8;
pub extern fn lv_strncat(dst: [*c]u8, src: [*c]const u8, src_len: usize) [*c]u8;
pub extern fn lv_strchr(str: [*c]const u8, c: c_int) [*c]u8;
pub const lv_mem_pool_t = ?*anyopaque;
pub const lv_mem_monitor_t = extern struct {
    total_size: usize = @import("std").mem.zeroes(usize),
    free_cnt: usize = @import("std").mem.zeroes(usize),
    free_size: usize = @import("std").mem.zeroes(usize),
    free_biggest_size: usize = @import("std").mem.zeroes(usize),
    used_cnt: usize = @import("std").mem.zeroes(usize),
    max_used: usize = @import("std").mem.zeroes(usize),
    used_pct: u8 = @import("std").mem.zeroes(u8),
    frag_pct: u8 = @import("std").mem.zeroes(u8),
};
pub extern fn lv_mem_init() void;
pub extern fn lv_mem_deinit() void;
pub extern fn lv_mem_add_pool(mem: ?*anyopaque, bytes: usize) lv_mem_pool_t;
pub extern fn lv_mem_remove_pool(pool: lv_mem_pool_t) void;
pub extern fn lv_malloc(size: usize) ?*anyopaque;
pub extern fn lv_calloc(num: usize, size: usize) ?*anyopaque;
pub extern fn lv_zalloc(size: usize) ?*anyopaque;
pub extern fn lv_malloc_zeroed(size: usize) ?*anyopaque;
pub extern fn lv_free(data: ?*anyopaque) void;
pub extern fn lv_realloc(data_p: ?*anyopaque, new_size: usize) ?*anyopaque;
pub extern fn lv_reallocf(data_p: ?*anyopaque, new_size: usize) ?*anyopaque;
pub extern fn lv_malloc_core(size: usize) ?*anyopaque;
pub extern fn lv_free_core(p: ?*anyopaque) void;
pub extern fn lv_realloc_core(p: ?*anyopaque, new_size: usize) ?*anyopaque;
pub extern fn lv_mem_monitor_core(mon_p: [*c]lv_mem_monitor_t) void;
pub extern fn lv_mem_test_core() lv_result_t;
pub extern fn lv_mem_test() lv_result_t;
pub extern fn lv_mem_monitor(mon_p: [*c]lv_mem_monitor_t) void;
pub extern fn lv_snprintf(buffer: [*c]u8, count: usize, format: [*c]const u8, ...) c_int;
pub extern fn lv_vsnprintf(buffer: [*c]u8, count: usize, format: [*c]const u8, va: va_list) c_int;
pub const lv_log_level_t = i8;
pub const lv_tick_get_cb_t = ?*const fn () callconv(.c) u32;
pub const lv_delay_cb_t = ?*const fn (u32) callconv(.c) void;
pub extern fn lv_tick_inc(tick_period: u32) void;
pub extern fn lv_tick_get() u32;
pub extern fn lv_tick_elaps(prev_tick: u32) u32;
pub extern fn lv_delay_ms(ms: u32) void;
pub extern fn lv_tick_set_cb(cb: lv_tick_get_cb_t) void;
pub extern fn lv_delay_set_cb(cb: lv_delay_cb_t) void;
pub const lv_ll_node_t = u8;
pub const lv_ll_t = extern struct {
    n_size: u32 = @import("std").mem.zeroes(u32),
    head: [*c]lv_ll_node_t = @import("std").mem.zeroes([*c]lv_ll_node_t),
    tail: [*c]lv_ll_node_t = @import("std").mem.zeroes([*c]lv_ll_node_t),
};
pub extern fn lv_ll_init(ll_p: [*c]lv_ll_t, node_size: u32) void;
pub extern fn lv_ll_ins_head(ll_p: [*c]lv_ll_t) ?*anyopaque;
pub extern fn lv_ll_ins_prev(ll_p: [*c]lv_ll_t, n_act: ?*anyopaque) ?*anyopaque;
pub extern fn lv_ll_ins_tail(ll_p: [*c]lv_ll_t) ?*anyopaque;
pub extern fn lv_ll_remove(ll_p: [*c]lv_ll_t, node_p: ?*anyopaque) void;
pub extern fn lv_ll_clear_custom(ll_p: [*c]lv_ll_t, cleanup: ?*const fn (?*anyopaque) callconv(.c) void) void;
pub extern fn lv_ll_clear(ll_p: [*c]lv_ll_t) void;
pub extern fn lv_ll_chg_list(ll_ori_p: [*c]lv_ll_t, ll_new_p: [*c]lv_ll_t, node: ?*anyopaque, head: bool) void;
pub extern fn lv_ll_get_head(ll_p: [*c]const lv_ll_t) ?*anyopaque;
pub extern fn lv_ll_get_tail(ll_p: [*c]const lv_ll_t) ?*anyopaque;
pub extern fn lv_ll_get_next(ll_p: [*c]const lv_ll_t, n_act: ?*const anyopaque) ?*anyopaque;
pub extern fn lv_ll_get_prev(ll_p: [*c]const lv_ll_t, n_act: ?*const anyopaque) ?*anyopaque;
pub extern fn lv_ll_get_len(ll_p: [*c]const lv_ll_t) u32;
pub extern fn lv_ll_move_before(ll_p: [*c]lv_ll_t, n_act: ?*anyopaque, n_after: ?*anyopaque) void;
pub extern fn lv_ll_is_empty(ll_p: [*c]lv_ll_t) bool;
pub const lv_timer_cb_t = ?*const fn (?*lv_timer_t) callconv(.c) void;
pub const lv_timer_handler_resume_cb_t = ?*const fn (?*anyopaque) callconv(.c) void;
pub extern fn lv_timer_handler() u32;
pub extern fn lv_timer_handler_run_in_period(period: u32) u32;
pub extern fn lv_timer_periodic_handler() void;
pub extern fn lv_timer_handler_set_resume_cb(cb: lv_timer_handler_resume_cb_t, data: ?*anyopaque) void;
pub extern fn lv_timer_create_basic() ?*lv_timer_t;
pub extern fn lv_timer_create(timer_xcb: lv_timer_cb_t, period: u32, user_data: ?*anyopaque) ?*lv_timer_t;
pub extern fn lv_timer_delete(timer: ?*lv_timer_t) void;
pub extern fn lv_timer_pause(timer: ?*lv_timer_t) void;
pub extern fn lv_timer_resume(timer: ?*lv_timer_t) void;
pub extern fn lv_timer_set_cb(timer: ?*lv_timer_t, timer_cb: lv_timer_cb_t) void;
pub extern fn lv_timer_set_period(timer: ?*lv_timer_t, period: u32) void;
pub extern fn lv_timer_ready(timer: ?*lv_timer_t) void;
pub extern fn lv_timer_set_repeat_count(timer: ?*lv_timer_t, repeat_count: i32) void;
pub extern fn lv_timer_set_auto_delete(timer: ?*lv_timer_t, auto_delete: bool) void;
pub extern fn lv_timer_set_user_data(timer: ?*lv_timer_t, user_data: ?*anyopaque) void;
pub extern fn lv_timer_reset(timer: ?*lv_timer_t) void;
pub extern fn lv_timer_enable(en: bool) void;
pub extern fn lv_timer_get_idle() u32;
pub extern fn lv_timer_get_time_until_next() u32;
pub extern fn lv_timer_get_next(timer: ?*lv_timer_t) ?*lv_timer_t;
pub extern fn lv_timer_get_user_data(timer: ?*lv_timer_t) ?*anyopaque;
pub extern fn lv_timer_get_paused(timer: ?*lv_timer_t) bool;
pub const lv_sqrt_res_t = extern struct {
    i: u16 = @import("std").mem.zeroes(u16),
    f: u16 = @import("std").mem.zeroes(u16),
};
pub extern fn lv_trigo_sin(angle: i16) i32;
pub extern fn lv_trigo_cos(angle: i16) i32;
pub extern fn lv_cubic_bezier(x: i32, x1: i32, y1: i32, x2: i32, y2: i32) i32;
pub extern fn lv_bezier3(t: i32, @"u0": i32, @"u1": u32, @"u2": i32, @"u3": i32) i32;
pub extern fn lv_atan2(x: c_int, y: c_int) u16;
pub extern fn lv_sqrt(x: u32, q: [*c]lv_sqrt_res_t, mask: u32) void;
pub extern fn lv_sqrt32(x: u32) i32;
pub fn lv_sqr(arg_x: i32) callconv(.c) i32 {
    var x = arg_x;
    _ = &x;
    return x * x;
}
pub extern fn lv_pow(base: i64, exp: i8) i64;
pub extern fn lv_map(x: i32, min_in: i32, max_in: i32, min_out: i32, max_out: i32) i32;
pub extern fn lv_rand_set_seed(seed: u32) void;
pub extern fn lv_rand(min: u32, max: u32) u32;
pub extern fn lv_array_init(array: [*c]lv_array_t, capacity: u32, element_size: u32) void;
pub extern fn lv_array_init_from_buf(array: [*c]lv_array_t, buf: ?*anyopaque, capacity: u32, element_size: u32) void;
pub extern fn lv_array_resize(array: [*c]lv_array_t, new_capacity: u32) bool;
pub extern fn lv_array_deinit(array: [*c]lv_array_t) void;
pub fn lv_array_size(arg_array: [*c]const lv_array_t) callconv(.c) u32 {
    var array = arg_array;
    _ = &array;
    return array.*.size;
}
pub fn lv_array_capacity(arg_array: [*c]const lv_array_t) callconv(.c) u32 {
    var array = arg_array;
    _ = &array;
    return array.*.capacity;
}
pub fn lv_array_is_empty(arg_array: [*c]const lv_array_t) callconv(.c) bool {
    var array = arg_array;
    _ = &array;
    return array.*.size == @as(u32, @bitCast(@as(c_int, 0)));
}
pub fn lv_array_is_full(arg_array: [*c]const lv_array_t) callconv(.c) bool {
    var array = arg_array;
    _ = &array;
    return array.*.size == array.*.capacity;
}
pub extern fn lv_array_copy(target: [*c]lv_array_t, source: [*c]const lv_array_t) void;
pub fn lv_array_clear(arg_array: [*c]lv_array_t) callconv(.c) void {
    var array = arg_array;
    _ = &array;
    array.*.size = 0;
}
pub extern fn lv_array_shrink(array: [*c]lv_array_t) void;
pub extern fn lv_array_remove(array: [*c]lv_array_t, index: u32) lv_result_t;
pub extern fn lv_array_erase(array: [*c]lv_array_t, start: u32, end: u32) lv_result_t;
pub extern fn lv_array_concat(array: [*c]lv_array_t, other: [*c]const lv_array_t) lv_result_t;
pub extern fn lv_array_push_back(array: [*c]lv_array_t, element: ?*const anyopaque) lv_result_t;
pub extern fn lv_array_assign(array: [*c]lv_array_t, index: u32, value: ?*const anyopaque) lv_result_t;
pub extern fn lv_array_at(array: [*c]const lv_array_t, index: u32) ?*anyopaque;
pub fn lv_array_front(arg_array: [*c]const lv_array_t) callconv(.c) ?*anyopaque {
    var array = arg_array;
    _ = &array;
    return lv_array_at(array, @as(u32, @bitCast(@as(c_int, 0))));
}
pub fn lv_array_back(arg_array: [*c]const lv_array_t) callconv(.c) ?*anyopaque {
    var array = arg_array;
    _ = &array;
    return lv_array_at(array, lv_array_size(array) -% @as(u32, @bitCast(@as(c_int, 1))));
}
pub const lv_async_cb_t = ?*const fn (?*anyopaque) callconv(.c) void;
pub extern fn lv_async_call(async_xcb: lv_async_cb_t, user_data: ?*anyopaque) lv_result_t;
pub extern fn lv_async_call_cancel(async_xcb: lv_async_cb_t, user_data: ?*anyopaque) lv_result_t;
pub const lv_anim_enable_t = bool;
pub const lv_anim_bezier3_para_t = extern struct {
    x1: i16 = @import("std").mem.zeroes(i16),
    y1: i16 = @import("std").mem.zeroes(i16),
    x2: i16 = @import("std").mem.zeroes(i16),
    y2: i16 = @import("std").mem.zeroes(i16),
};
pub extern fn lv_anim_init(a: ?*lv_anim_t) void;
pub extern fn lv_anim_set_var(a: ?*lv_anim_t, @"var": ?*anyopaque) void;
pub extern fn lv_anim_set_exec_cb(a: ?*lv_anim_t, exec_cb: lv_anim_exec_xcb_t) void;
pub extern fn lv_anim_set_duration(a: ?*lv_anim_t, duration: u32) void;
pub extern fn lv_anim_set_delay(a: ?*lv_anim_t, delay: u32) void;
pub extern fn lv_anim_resume(a: ?*lv_anim_t) void;
pub extern fn lv_anim_pause(a: ?*lv_anim_t) void;
pub extern fn lv_anim_pause_for(a: ?*lv_anim_t, ms: u32) void;
pub extern fn lv_anim_is_paused(a: ?*lv_anim_t) bool;
pub extern fn lv_anim_set_values(a: ?*lv_anim_t, start: i32, end: i32) void;
pub extern fn lv_anim_set_custom_exec_cb(a: ?*lv_anim_t, exec_cb: lv_anim_custom_exec_cb_t) void;
pub extern fn lv_anim_set_path_cb(a: ?*lv_anim_t, path_cb: lv_anim_path_cb_t) void;
pub extern fn lv_anim_set_start_cb(a: ?*lv_anim_t, start_cb: lv_anim_start_cb_t) void;
pub extern fn lv_anim_set_get_value_cb(a: ?*lv_anim_t, get_value_cb: lv_anim_get_value_cb_t) void;
pub extern fn lv_anim_set_completed_cb(a: ?*lv_anim_t, completed_cb: lv_anim_completed_cb_t) void;
pub extern fn lv_anim_set_deleted_cb(a: ?*lv_anim_t, deleted_cb: lv_anim_deleted_cb_t) void;
pub extern fn lv_anim_set_reverse_duration(a: ?*lv_anim_t, duration: u32) void;
pub extern fn lv_anim_set_reverse_time(a: ?*lv_anim_t, duration: u32) void;
pub extern fn lv_anim_set_reverse_delay(a: ?*lv_anim_t, delay: u32) void;
pub extern fn lv_anim_set_repeat_count(a: ?*lv_anim_t, cnt: u32) void;
pub extern fn lv_anim_set_repeat_delay(a: ?*lv_anim_t, delay: u32) void;
pub extern fn lv_anim_set_early_apply(a: ?*lv_anim_t, en: bool) void;
pub extern fn lv_anim_set_user_data(a: ?*lv_anim_t, user_data: ?*anyopaque) void;
pub extern fn lv_anim_set_bezier3_param(a: ?*lv_anim_t, x1: i16, y1: i16, x2: i16, y2: i16) void;
pub extern fn lv_anim_start(a: ?*const lv_anim_t) ?*lv_anim_t;
pub extern fn lv_anim_get_delay(a: ?*const lv_anim_t) u32;
pub extern fn lv_anim_get_playtime(a: ?*const lv_anim_t) u32;
pub extern fn lv_anim_get_time(a: ?*const lv_anim_t) u32;
pub extern fn lv_anim_get_repeat_count(a: ?*const lv_anim_t) u32;
pub extern fn lv_anim_get_user_data(a: ?*const lv_anim_t) ?*anyopaque;
pub extern fn lv_anim_delete(@"var": ?*anyopaque, exec_cb: lv_anim_exec_xcb_t) bool;
pub extern fn lv_anim_delete_all() void;
pub extern fn lv_anim_get(@"var": ?*anyopaque, exec_cb: lv_anim_exec_xcb_t) ?*lv_anim_t;
pub extern fn lv_anim_get_timer() ?*lv_timer_t;
pub extern fn lv_anim_custom_delete(a: ?*lv_anim_t, exec_cb: lv_anim_custom_exec_cb_t) bool;
pub extern fn lv_anim_custom_get(a: ?*lv_anim_t, exec_cb: lv_anim_custom_exec_cb_t) ?*lv_anim_t;
pub extern fn lv_anim_count_running() u16;
pub extern fn lv_anim_speed(speed: u32) u32;
pub extern fn lv_anim_speed_clamped(speed: u32, min_time: u32, max_time: u32) u32;
pub extern fn lv_anim_resolve_speed(speed: u32, start: i32, end: i32) u32;
pub extern fn lv_anim_speed_to_time(speed: u32, start: i32, end: i32) u32;
pub extern fn lv_anim_refr_now() void;
pub extern fn lv_anim_path_linear(a: ?*const lv_anim_t) i32;
pub extern fn lv_anim_path_ease_in(a: ?*const lv_anim_t) i32;
pub extern fn lv_anim_path_ease_out(a: ?*const lv_anim_t) i32;
pub extern fn lv_anim_path_ease_in_out(a: ?*const lv_anim_t) i32;
pub extern fn lv_anim_path_overshoot(a: ?*const lv_anim_t) i32;
pub extern fn lv_anim_path_bounce(a: ?*const lv_anim_t) i32;
pub extern fn lv_anim_path_step(a: ?*const lv_anim_t) i32;
pub extern fn lv_anim_path_custom_bezier3(a: ?*const lv_anim_t) i32;
pub const struct__lv_anim_timeline_t = opaque {};
pub const lv_anim_timeline_t = struct__lv_anim_timeline_t;
pub extern fn lv_anim_timeline_create() ?*lv_anim_timeline_t;
pub extern fn lv_anim_timeline_delete(at: ?*lv_anim_timeline_t) void;
pub extern fn lv_anim_timeline_add(at: ?*lv_anim_timeline_t, start_time: u32, a: ?*const lv_anim_t) void;
pub extern fn lv_anim_timeline_start(at: ?*lv_anim_timeline_t) u32;
pub extern fn lv_anim_timeline_pause(at: ?*lv_anim_timeline_t) void;
pub extern fn lv_anim_timeline_set_reverse(at: ?*lv_anim_timeline_t, reverse: bool) void;
pub extern fn lv_anim_timeline_set_repeat_count(at: ?*lv_anim_timeline_t, cnt: u32) void;
pub extern fn lv_anim_timeline_set_repeat_delay(at: ?*lv_anim_timeline_t, delay: u32) void;
pub extern fn lv_anim_timeline_set_progress(at: ?*lv_anim_timeline_t, progress: u16) void;
pub extern fn lv_anim_timeline_get_playtime(at: ?*lv_anim_timeline_t) u32;
pub extern fn lv_anim_timeline_get_reverse(at: ?*lv_anim_timeline_t) bool;
pub extern fn lv_anim_timeline_get_progress(at: ?*lv_anim_timeline_t) u16;
pub extern fn lv_anim_timeline_get_repeat_count(at: ?*lv_anim_timeline_t) u32;
pub extern fn lv_anim_timeline_get_repeat_delay(at: ?*lv_anim_timeline_t) u32;
pub const LV_RB_COLOR_RED: c_int = 0;
pub const LV_RB_COLOR_BLACK: c_int = 1;
pub const lv_rb_color_t = c_uint;
pub const lv_rb_compare_res_t = i8;
pub const lv_rb_compare_t = ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.c) lv_rb_compare_res_t;
pub extern fn lv_rb_init(tree: ?*lv_rb_t, compare: lv_rb_compare_t, node_size: usize) bool;
pub extern fn lv_rb_insert(tree: ?*lv_rb_t, key: ?*anyopaque) ?*lv_rb_node_t;
pub extern fn lv_rb_find(tree: ?*lv_rb_t, key: ?*const anyopaque) ?*lv_rb_node_t;
pub extern fn lv_rb_remove_node(tree: ?*lv_rb_t, node: ?*lv_rb_node_t) ?*anyopaque;
pub extern fn lv_rb_remove(tree: ?*lv_rb_t, key: ?*const anyopaque) ?*anyopaque;
pub extern fn lv_rb_drop_node(tree: ?*lv_rb_t, node: ?*lv_rb_node_t) bool;
pub extern fn lv_rb_drop(tree: ?*lv_rb_t, key: ?*const anyopaque) bool;
pub extern fn lv_rb_minimum(node: ?*lv_rb_t) ?*lv_rb_node_t;
pub extern fn lv_rb_maximum(node: ?*lv_rb_t) ?*lv_rb_node_t;
pub extern fn lv_rb_minimum_from(node: ?*lv_rb_node_t) ?*lv_rb_node_t;
pub extern fn lv_rb_maximum_from(node: ?*lv_rb_node_t) ?*lv_rb_node_t;
pub extern fn lv_rb_destroy(tree: ?*lv_rb_t) void;
pub const lv_point_t = extern struct {
    x: i32 = @import("std").mem.zeroes(i32),
    y: i32 = @import("std").mem.zeroes(i32),
};
pub const lv_point_precise_t = extern struct {
    x: lv_value_precise_t = @import("std").mem.zeroes(lv_value_precise_t),
    y: lv_value_precise_t = @import("std").mem.zeroes(lv_value_precise_t),
};
pub const lv_area_t = extern struct {
    x1: i32 = @import("std").mem.zeroes(i32),
    y1: i32 = @import("std").mem.zeroes(i32),
    x2: i32 = @import("std").mem.zeroes(i32),
    y2: i32 = @import("std").mem.zeroes(i32),
};
pub const LV_ALIGN_DEFAULT: c_int = 0;
pub const LV_ALIGN_TOP_LEFT: c_int = 1;
pub const LV_ALIGN_TOP_MID: c_int = 2;
pub const LV_ALIGN_TOP_RIGHT: c_int = 3;
pub const LV_ALIGN_BOTTOM_LEFT: c_int = 4;
pub const LV_ALIGN_BOTTOM_MID: c_int = 5;
pub const LV_ALIGN_BOTTOM_RIGHT: c_int = 6;
pub const LV_ALIGN_LEFT_MID: c_int = 7;
pub const LV_ALIGN_RIGHT_MID: c_int = 8;
pub const LV_ALIGN_CENTER: c_int = 9;
pub const LV_ALIGN_OUT_TOP_LEFT: c_int = 10;
pub const LV_ALIGN_OUT_TOP_MID: c_int = 11;
pub const LV_ALIGN_OUT_TOP_RIGHT: c_int = 12;
pub const LV_ALIGN_OUT_BOTTOM_LEFT: c_int = 13;
pub const LV_ALIGN_OUT_BOTTOM_MID: c_int = 14;
pub const LV_ALIGN_OUT_BOTTOM_RIGHT: c_int = 15;
pub const LV_ALIGN_OUT_LEFT_TOP: c_int = 16;
pub const LV_ALIGN_OUT_LEFT_MID: c_int = 17;
pub const LV_ALIGN_OUT_LEFT_BOTTOM: c_int = 18;
pub const LV_ALIGN_OUT_RIGHT_TOP: c_int = 19;
pub const LV_ALIGN_OUT_RIGHT_MID: c_int = 20;
pub const LV_ALIGN_OUT_RIGHT_BOTTOM: c_int = 21;
pub const lv_align_t = c_uint;
pub const LV_DIR_NONE: c_int = 0;
pub const LV_DIR_LEFT: c_int = 1;
pub const LV_DIR_RIGHT: c_int = 2;
pub const LV_DIR_TOP: c_int = 4;
pub const LV_DIR_BOTTOM: c_int = 8;
pub const LV_DIR_HOR: c_int = 3;
pub const LV_DIR_VER: c_int = 12;
pub const LV_DIR_ALL: c_int = 15;
pub const lv_dir_t = c_uint;
pub extern fn lv_area_set(area_p: [*c]lv_area_t, x1: i32, y1: i32, x2: i32, y2: i32) void;
pub fn lv_area_copy(arg_dest: [*c]lv_area_t, arg_src: [*c]const lv_area_t) callconv(.c) void {
    var dest = arg_dest;
    _ = &dest;
    var src = arg_src;
    _ = &src;
    dest.*.x1 = src.*.x1;
    dest.*.y1 = src.*.y1;
    dest.*.x2 = src.*.x2;
    dest.*.y2 = src.*.y2;
}
pub extern fn lv_area_get_width(area_p: [*c]const lv_area_t) i32;
pub extern fn lv_area_get_height(area_p: [*c]const lv_area_t) i32;
pub extern fn lv_area_set_width(area_p: [*c]lv_area_t, w: i32) void;
pub extern fn lv_area_set_height(area_p: [*c]lv_area_t, h: i32) void;
pub extern fn lv_area_get_size(area_p: [*c]const lv_area_t) u32;
pub extern fn lv_area_increase(area: [*c]lv_area_t, w_extra: i32, h_extra: i32) void;
pub extern fn lv_area_move(area: [*c]lv_area_t, x_ofs: i32, y_ofs: i32) void;
pub extern fn lv_area_align(base: [*c]const lv_area_t, to_align: [*c]lv_area_t, @"align": lv_align_t, ofs_x: i32, ofs_y: i32) void;
pub extern fn lv_point_transform(point: [*c]lv_point_t, angle: i32, scale_x: i32, scale_y: i32, pivot: [*c]const lv_point_t, zoom_first: bool) void;
pub extern fn lv_point_array_transform(points: [*c]lv_point_t, count: usize, angle: i32, scale_x: i32, scale_y: i32, pivot: [*c]const lv_point_t, zoom_first: bool) void;
pub extern fn lv_point_from_precise(p: [*c]const lv_point_precise_t) lv_point_t;
pub extern fn lv_point_to_precise(p: [*c]const lv_point_t) lv_point_precise_t;
pub extern fn lv_point_set(p: [*c]lv_point_t, x: i32, y: i32) void;
pub extern fn lv_point_precise_set(p: [*c]lv_point_precise_t, x: lv_value_precise_t, y: lv_value_precise_t) void;
pub extern fn lv_point_swap(p1: [*c]lv_point_t, p2: [*c]lv_point_t) void;
pub extern fn lv_point_precise_swap(p1: [*c]lv_point_precise_t, p2: [*c]lv_point_precise_t) void;
pub extern fn lv_pct(x: i32) i32;
pub extern fn lv_pct_to_px(v: i32, base: i32) i32;
pub const LV_OPA_TRANSP: c_int = 0;
pub const LV_OPA_0: c_int = 0;
pub const LV_OPA_10: c_int = 25;
pub const LV_OPA_20: c_int = 51;
pub const LV_OPA_30: c_int = 76;
pub const LV_OPA_40: c_int = 102;
pub const LV_OPA_50: c_int = 127;
pub const LV_OPA_60: c_int = 153;
pub const LV_OPA_70: c_int = 178;
pub const LV_OPA_80: c_int = 204;
pub const LV_OPA_90: c_int = 229;
pub const LV_OPA_100: c_int = 255;
pub const LV_OPA_COVER: c_int = 255;
const enum_unnamed_2 = c_uint;
pub const lv_color_t = extern struct {
    blue: u8 = @import("std").mem.zeroes(u8),
    green: u8 = @import("std").mem.zeroes(u8),
    red: u8 = @import("std").mem.zeroes(u8),
};
// lib/lvgl/src/misc/../draw/../misc/lv_color.h:116:14: warning: struct demoted to opaque type - has bitfield
pub const lv_color16_t = opaque {};
pub const lv_color32_t = extern struct {
    blue: u8 = @import("std").mem.zeroes(u8),
    green: u8 = @import("std").mem.zeroes(u8),
    red: u8 = @import("std").mem.zeroes(u8),
    alpha: u8 = @import("std").mem.zeroes(u8),
};
pub const lv_color_hsv_t = extern struct {
    h: u16 = @import("std").mem.zeroes(u16),
    s: u8 = @import("std").mem.zeroes(u8),
    v: u8 = @import("std").mem.zeroes(u8),
};
pub const lv_color16a_t = extern struct {
    lumi: u8 = @import("std").mem.zeroes(u8),
    alpha: u8 = @import("std").mem.zeroes(u8),
};
pub const LV_COLOR_FORMAT_UNKNOWN: c_int = 0;
pub const LV_COLOR_FORMAT_RAW: c_int = 1;
pub const LV_COLOR_FORMAT_RAW_ALPHA: c_int = 2;
pub const LV_COLOR_FORMAT_L8: c_int = 6;
pub const LV_COLOR_FORMAT_I1: c_int = 7;
pub const LV_COLOR_FORMAT_I2: c_int = 8;
pub const LV_COLOR_FORMAT_I4: c_int = 9;
pub const LV_COLOR_FORMAT_I8: c_int = 10;
pub const LV_COLOR_FORMAT_A8: c_int = 14;
pub const LV_COLOR_FORMAT_RGB565: c_int = 18;
pub const LV_COLOR_FORMAT_ARGB8565: c_int = 19;
pub const LV_COLOR_FORMAT_RGB565A8: c_int = 20;
pub const LV_COLOR_FORMAT_AL88: c_int = 21;
pub const LV_COLOR_FORMAT_RGB565_SWAPPED: c_int = 27;
pub const LV_COLOR_FORMAT_RGB888: c_int = 15;
pub const LV_COLOR_FORMAT_ARGB8888: c_int = 16;
pub const LV_COLOR_FORMAT_XRGB8888: c_int = 17;
pub const LV_COLOR_FORMAT_ARGB8888_PREMULTIPLIED: c_int = 26;
pub const LV_COLOR_FORMAT_A1: c_int = 11;
pub const LV_COLOR_FORMAT_A2: c_int = 12;
pub const LV_COLOR_FORMAT_A4: c_int = 13;
pub const LV_COLOR_FORMAT_ARGB1555: c_int = 22;
pub const LV_COLOR_FORMAT_ARGB4444: c_int = 23;
pub const LV_COLOR_FORMAT_ARGB2222: c_int = 24;
pub const LV_COLOR_FORMAT_YUV_START: c_int = 32;
pub const LV_COLOR_FORMAT_I420: c_int = 32;
pub const LV_COLOR_FORMAT_I422: c_int = 33;
pub const LV_COLOR_FORMAT_I444: c_int = 34;
pub const LV_COLOR_FORMAT_I400: c_int = 35;
pub const LV_COLOR_FORMAT_NV21: c_int = 36;
pub const LV_COLOR_FORMAT_NV12: c_int = 37;
pub const LV_COLOR_FORMAT_YUY2: c_int = 38;
pub const LV_COLOR_FORMAT_UYVY: c_int = 39;
pub const LV_COLOR_FORMAT_YUV_END: c_int = 39;
pub const LV_COLOR_FORMAT_PROPRIETARY_START: c_int = 48;
pub const LV_COLOR_FORMAT_NEMA_TSC_START: c_int = 48;
pub const LV_COLOR_FORMAT_NEMA_TSC4: c_int = 48;
pub const LV_COLOR_FORMAT_NEMA_TSC6: c_int = 49;
pub const LV_COLOR_FORMAT_NEMA_TSC6A: c_int = 50;
pub const LV_COLOR_FORMAT_NEMA_TSC6AP: c_int = 51;
pub const LV_COLOR_FORMAT_NEMA_TSC12: c_int = 52;
pub const LV_COLOR_FORMAT_NEMA_TSC12A: c_int = 53;
pub const LV_COLOR_FORMAT_NEMA_TSC_END: c_int = 53;
pub const LV_COLOR_FORMAT_NATIVE: c_int = 18;
pub const LV_COLOR_FORMAT_NATIVE_WITH_ALPHA: c_int = 20;
pub const lv_color_format_t = c_uint;
pub extern fn lv_color_format_get_bpp(cf: lv_color_format_t) u8;
pub extern fn lv_color_format_get_size(cf: lv_color_format_t) u8;
pub extern fn lv_color_format_has_alpha(src_cf: lv_color_format_t) bool;
pub extern fn lv_color_to_32(color: lv_color_t, opa: lv_opa_t) lv_color32_t;
pub extern fn lv_color_to_int(c: lv_color_t) u32;
pub extern fn lv_color_eq(c1: lv_color_t, c2: lv_color_t) bool;
pub extern fn lv_color32_eq(c1: lv_color32_t, c2: lv_color32_t) bool;
pub extern fn lv_color_hex(c: u32) lv_color_t;
pub extern fn lv_color_make(r: u8, g: u8, b: u8) lv_color_t;
pub extern fn lv_color32_make(r: u8, g: u8, b: u8, a: u8) lv_color32_t;
pub extern fn lv_color_hex3(c: u32) lv_color_t;
pub extern fn lv_color_to_u16(color: lv_color_t) u16;
pub extern fn lv_color_to_u32(color: lv_color_t) u32;
pub extern fn lv_color_16_16_mix(c1: u16, c2: u16, mix: u8) u16;
pub extern fn lv_color_lighten(c: lv_color_t, lvl: lv_opa_t) lv_color_t;
pub extern fn lv_color_darken(c: lv_color_t, lvl: lv_opa_t) lv_color_t;
pub extern fn lv_color_hsv_to_rgb(h: u16, s: u8, v: u8) lv_color_t;
pub extern fn lv_color_rgb_to_hsv(r8: u8, g8: u8, b8: u8) lv_color_hsv_t;
pub extern fn lv_color_to_hsv(color: lv_color_t) lv_color_hsv_t;
pub extern fn lv_color_white() lv_color_t;
pub extern fn lv_color_black() lv_color_t;
pub extern fn lv_color_premultiply(c: [*c]lv_color32_t) void;
pub extern fn lv_color16_premultiply(c: ?*lv_color16_t, a: lv_opa_t) void;
pub extern fn lv_color_luminance(c: lv_color_t) u8;
pub extern fn lv_color16_luminance(c: lv_color16_t) u8;
pub extern fn lv_color24_luminance(c: [*c]const u8) u8;
pub extern fn lv_color32_luminance(c: lv_color32_t) u8;
pub fn lv_color_swap_16(arg_c: u16) callconv(.c) u16 {
    var c = arg_c;
    _ = &c;
    return @as(u16, @bitCast(@as(c_short, @truncate((@as(c_int, @bitCast(@as(c_uint, c))) >> @intCast(8)) | (@as(c_int, @bitCast(@as(c_uint, c))) << @intCast(8))))));
}
pub const LV_PALETTE_RED: c_int = 0;
pub const LV_PALETTE_PINK: c_int = 1;
pub const LV_PALETTE_PURPLE: c_int = 2;
pub const LV_PALETTE_DEEP_PURPLE: c_int = 3;
pub const LV_PALETTE_INDIGO: c_int = 4;
pub const LV_PALETTE_BLUE: c_int = 5;
pub const LV_PALETTE_LIGHT_BLUE: c_int = 6;
pub const LV_PALETTE_CYAN: c_int = 7;
pub const LV_PALETTE_TEAL: c_int = 8;
pub const LV_PALETTE_GREEN: c_int = 9;
pub const LV_PALETTE_LIGHT_GREEN: c_int = 10;
pub const LV_PALETTE_LIME: c_int = 11;
pub const LV_PALETTE_YELLOW: c_int = 12;
pub const LV_PALETTE_AMBER: c_int = 13;
pub const LV_PALETTE_ORANGE: c_int = 14;
pub const LV_PALETTE_DEEP_ORANGE: c_int = 15;
pub const LV_PALETTE_BROWN: c_int = 16;
pub const LV_PALETTE_BLUE_GREY: c_int = 17;
pub const LV_PALETTE_GREY: c_int = 18;
pub const LV_PALETTE_LAST: c_int = 19;
pub const LV_PALETTE_NONE: c_int = 255;
pub const lv_palette_t = c_uint;
pub extern fn lv_palette_main(p: lv_palette_t) lv_color_t;
pub extern fn lv_palette_lighten(p: lv_palette_t, lvl: u8) lv_color_t;
pub extern fn lv_palette_darken(p: lv_palette_t, lvl: u8) lv_color_t;
pub extern fn lv_color_mix(c1: lv_color_t, c2: lv_color_t, mix: u8) lv_color_t;
pub extern fn lv_color_mix32(fg: lv_color32_t, bg: lv_color32_t) lv_color32_t;
pub extern fn lv_color_mix32_premultiplied(fg: lv_color32_t, bg: lv_color32_t) lv_color32_t;
pub extern fn lv_color_brightness(c: lv_color_t) u8;
pub extern fn lv_color_filter_dsc_init(dsc: [*c]lv_color_filter_dsc_t, cb: lv_color_filter_cb_t) void;
pub extern fn lv_color_over32(fg: lv_color32_t, bg: lv_color32_t) lv_color32_t;
pub extern const lv_color_filter_shade: lv_color_filter_dsc_t;
pub const LV_IMAGE_FLAGS_PREMULTIPLIED: c_int = 1;
pub const LV_IMAGE_FLAGS_COMPRESSED: c_int = 8;
pub const LV_IMAGE_FLAGS_ALLOCATED: c_int = 16;
pub const LV_IMAGE_FLAGS_MODIFIABLE: c_int = 32;
pub const LV_IMAGE_FLAGS_CUSTOM_DRAW: c_int = 64;
pub const LV_IMAGE_FLAGS_USER1: c_int = 256;
pub const LV_IMAGE_FLAGS_USER2: c_int = 512;
pub const LV_IMAGE_FLAGS_USER3: c_int = 1024;
pub const LV_IMAGE_FLAGS_USER4: c_int = 2048;
pub const LV_IMAGE_FLAGS_USER5: c_int = 4096;
pub const LV_IMAGE_FLAGS_USER6: c_int = 8192;
pub const LV_IMAGE_FLAGS_USER7: c_int = 16384;
pub const LV_IMAGE_FLAGS_USER8: c_int = 32768;
pub const enum__lvimage_flags_t = c_uint;
pub const lv_image_flags_t = enum__lvimage_flags_t;
pub const LV_IMAGE_COMPRESS_NONE: c_int = 0;
pub const LV_IMAGE_COMPRESS_RLE: c_int = 1;
pub const LV_IMAGE_COMPRESS_LZ4: c_int = 2;
pub const lv_image_compress_t = c_uint;
// lib/lvgl/src/misc/../draw/lv_image_dsc.h:94:14: warning: struct demoted to opaque type - has bitfield
pub const lv_image_header_t = opaque {};
pub const lv_yuv_plane_t = extern struct {
    buf: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    stride: u32 = @import("std").mem.zeroes(u32),
};
const struct_unnamed_3 = extern struct {
    y: lv_yuv_plane_t = @import("std").mem.zeroes(lv_yuv_plane_t),
    u: lv_yuv_plane_t = @import("std").mem.zeroes(lv_yuv_plane_t),
    v: lv_yuv_plane_t = @import("std").mem.zeroes(lv_yuv_plane_t),
};
const struct_unnamed_4 = extern struct {
    y: lv_yuv_plane_t = @import("std").mem.zeroes(lv_yuv_plane_t),
    uv: lv_yuv_plane_t = @import("std").mem.zeroes(lv_yuv_plane_t),
};
pub const lv_yuv_buf_t = extern union {
    yuv: lv_yuv_plane_t,
    planar: struct_unnamed_3,
    semi_planar: struct_unnamed_4,
};
pub const lv_image_dsc_t = extern struct {
    header: lv_image_header_t = @import("std").mem.zeroes(lv_image_header_t),
    data_size: u32 = @import("std").mem.zeroes(u32),
    data: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    reserved: ?*const anyopaque = @import("std").mem.zeroes(?*const anyopaque),
    reserved_2: ?*const anyopaque = @import("std").mem.zeroes(?*const anyopaque),
};
pub const lv_draw_buf_malloc_cb = ?*const fn (usize, lv_color_format_t) callconv(.c) ?*anyopaque;
pub const lv_draw_buf_free_cb = ?*const fn (?*anyopaque) callconv(.c) void;
pub const lv_draw_buf_align_cb = ?*const fn (?*anyopaque, lv_color_format_t) callconv(.c) ?*anyopaque;
pub const lv_draw_buf_cache_operation_cb = ?*const fn (?*const lv_draw_buf_t, [*c]const lv_area_t) callconv(.c) void;
pub const lv_draw_buf_width_to_stride_cb = ?*const fn (u32, lv_color_format_t) callconv(.c) u32;
pub extern fn lv_draw_buf_init_with_default_handlers(handlers: ?*lv_draw_buf_handlers_t) void;
pub extern fn lv_draw_buf_handlers_init(handlers: ?*lv_draw_buf_handlers_t, buf_malloc_cb: lv_draw_buf_malloc_cb, buf_free_cb: lv_draw_buf_free_cb, align_pointer_cb: lv_draw_buf_align_cb, invalidate_cache_cb: lv_draw_buf_cache_operation_cb, flush_cache_cb: lv_draw_buf_cache_operation_cb, width_to_stride_cb: lv_draw_buf_width_to_stride_cb) void;
pub extern fn lv_draw_buf_get_handlers() ?*lv_draw_buf_handlers_t;
pub extern fn lv_draw_buf_get_font_handlers() ?*lv_draw_buf_handlers_t;
pub extern fn lv_draw_buf_get_image_handlers() ?*lv_draw_buf_handlers_t;
pub extern fn lv_draw_buf_align(buf: ?*anyopaque, color_format: lv_color_format_t) ?*anyopaque;
pub extern fn lv_draw_buf_align_ex(handlers: ?*const lv_draw_buf_handlers_t, buf: ?*anyopaque, color_format: lv_color_format_t) ?*anyopaque;
pub extern fn lv_draw_buf_invalidate_cache(draw_buf: ?*const lv_draw_buf_t, area: [*c]const lv_area_t) void;
pub extern fn lv_draw_buf_flush_cache(draw_buf: ?*const lv_draw_buf_t, area: [*c]const lv_area_t) void;
pub extern fn lv_draw_buf_width_to_stride(w: u32, color_format: lv_color_format_t) u32;
pub extern fn lv_draw_buf_width_to_stride_ex(handlers: ?*const lv_draw_buf_handlers_t, w: u32, color_format: lv_color_format_t) u32;
pub extern fn lv_draw_buf_clear(draw_buf: ?*lv_draw_buf_t, a: [*c]const lv_area_t) void;
pub extern fn lv_draw_buf_copy(dest: ?*lv_draw_buf_t, dest_area: [*c]const lv_area_t, src: ?*const lv_draw_buf_t, src_area: [*c]const lv_area_t) void;
pub extern fn lv_draw_buf_create(w: u32, h: u32, cf: lv_color_format_t, stride: u32) ?*lv_draw_buf_t;
pub extern fn lv_draw_buf_create_ex(handlers: ?*const lv_draw_buf_handlers_t, w: u32, h: u32, cf: lv_color_format_t, stride: u32) ?*lv_draw_buf_t;
pub extern fn lv_draw_buf_dup(draw_buf: ?*const lv_draw_buf_t) ?*lv_draw_buf_t;
pub extern fn lv_draw_buf_dup_ex(handlers: ?*const lv_draw_buf_handlers_t, draw_buf: ?*const lv_draw_buf_t) ?*lv_draw_buf_t;
pub extern fn lv_draw_buf_init(draw_buf: ?*lv_draw_buf_t, w: u32, h: u32, cf: lv_color_format_t, stride: u32, data: ?*anyopaque, data_size: u32) lv_result_t;
pub extern fn lv_draw_buf_reshape(draw_buf: ?*lv_draw_buf_t, cf: lv_color_format_t, w: u32, h: u32, stride: u32) ?*lv_draw_buf_t;
pub extern fn lv_draw_buf_destroy(draw_buf: ?*lv_draw_buf_t) void;
pub extern fn lv_draw_buf_goto_xy(buf: ?*const lv_draw_buf_t, x: u32, y: u32) ?*anyopaque;
pub extern fn lv_draw_buf_adjust_stride(src: ?*lv_draw_buf_t, stride: u32) lv_result_t;
pub extern fn lv_draw_buf_premultiply(draw_buf: ?*lv_draw_buf_t) lv_result_t;
pub extern fn lv_draw_buf_has_flag(draw_buf: ?*const lv_draw_buf_t, flag: lv_image_flags_t) bool;
pub extern fn lv_draw_buf_set_flag(draw_buf: ?*lv_draw_buf_t, flag: lv_image_flags_t) void;
pub extern fn lv_draw_buf_clear_flag(draw_buf: ?*lv_draw_buf_t, flag: lv_image_flags_t) void;
pub extern fn lv_draw_buf_from_image(buf: ?*lv_draw_buf_t, img: ?*const lv_image_dsc_t) lv_result_t;
pub extern fn lv_draw_buf_to_image(buf: ?*const lv_draw_buf_t, img: ?*lv_image_dsc_t) void;
pub extern fn lv_draw_buf_set_palette(draw_buf: ?*lv_draw_buf_t, index: u8, color: lv_color32_t) void;
pub extern fn lv_image_buf_set_palette(dsc: ?*lv_image_dsc_t, id: u8, c: lv_color32_t) void;
pub extern fn lv_image_buf_free(dsc: ?*lv_image_dsc_t) void;
pub extern fn lv_utils_bsearch(key: ?*const anyopaque, base: ?*const anyopaque, n: usize, size: usize, cmp: ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.c) c_int) ?*anyopaque;
pub extern fn lv_draw_buf_save_to_file(draw_buf: ?*const lv_draw_buf_t, path: [*c]const u8) lv_result_t;
pub fn lv_swap_bytes_32(arg_x: u32) callconv(.c) u32 {
    var x = arg_x;
    _ = &x;
    return (((x << @intCast(24)) | ((x & @as(c_uint, 65280)) << @intCast(8))) | ((x & @as(c_uint, 16711680)) >> @intCast(8))) | (x >> @intCast(24));
}
pub fn lv_swap_bytes_16(arg_x: u16) callconv(.c) u16 {
    var x = arg_x;
    _ = &x;
    return @as(u16, @bitCast(@as(c_short, @truncate((@as(c_int, @bitCast(@as(c_uint, x))) << @intCast(8)) | (@as(c_int, @bitCast(@as(c_uint, x))) >> @intCast(8))))));
}
pub const lv_iter_next_cb = ?*const fn (?*anyopaque, ?*anyopaque, ?*anyopaque) callconv(.c) lv_result_t;
pub const lv_iter_inspect_cb = ?*const fn (?*anyopaque) callconv(.c) void;
pub extern fn lv_iter_create(instance: ?*anyopaque, elem_size: u32, context_size: u32, next_cb: lv_iter_next_cb) ?*lv_iter_t;
pub extern fn lv_iter_get_context(iter: ?*const lv_iter_t) ?*anyopaque;
pub extern fn lv_iter_destroy(iter: ?*lv_iter_t) void;
pub extern fn lv_iter_next(iter: ?*lv_iter_t, elem: ?*anyopaque) lv_result_t;
pub extern fn lv_iter_make_peekable(iter: ?*lv_iter_t, capacity: u32) void;
pub extern fn lv_iter_peek(iter: ?*lv_iter_t, elem: ?*anyopaque) lv_result_t;
pub extern fn lv_iter_peek_advance(iter: ?*lv_iter_t) lv_result_t;
pub extern fn lv_iter_peek_reset(iter: ?*lv_iter_t) lv_result_t;
pub extern fn lv_iter_inspect(iter: ?*lv_iter_t, inspect_cb: lv_iter_inspect_cb) void;
pub const lv_circle_buf_fill_cb_t = ?*const fn (?*anyopaque, u32, i32, ?*anyopaque) callconv(.c) bool;
pub extern fn lv_circle_buf_create(capacity: u32, element_size: u32) ?*lv_circle_buf_t;
pub extern fn lv_circle_buf_create_from_buf(buf: ?*anyopaque, capacity: u32, element_size: u32) ?*lv_circle_buf_t;
pub extern fn lv_circle_buf_create_from_array(array: [*c]const lv_array_t) ?*lv_circle_buf_t;
pub extern fn lv_circle_buf_resize(circle_buf: ?*lv_circle_buf_t, capacity: u32) lv_result_t;
pub extern fn lv_circle_buf_destroy(circle_buf: ?*lv_circle_buf_t) void;
pub extern fn lv_circle_buf_size(circle_buf: ?*const lv_circle_buf_t) u32;
pub extern fn lv_circle_buf_capacity(circle_buf: ?*const lv_circle_buf_t) u32;
pub extern fn lv_circle_buf_remain(circle_buf: ?*const lv_circle_buf_t) u32;
pub extern fn lv_circle_buf_is_empty(circle_buf: ?*const lv_circle_buf_t) bool;
pub extern fn lv_circle_buf_is_full(circle_buf: ?*const lv_circle_buf_t) bool;
pub extern fn lv_circle_buf_reset(circle_buf: ?*lv_circle_buf_t) void;
pub extern fn lv_circle_buf_head(circle_buf: ?*const lv_circle_buf_t) ?*anyopaque;
pub extern fn lv_circle_buf_tail(circle_buf: ?*const lv_circle_buf_t) ?*anyopaque;
pub extern fn lv_circle_buf_read(circle_buf: ?*lv_circle_buf_t, data: ?*anyopaque) lv_result_t;
pub extern fn lv_circle_buf_write(circle_buf: ?*lv_circle_buf_t, data: ?*const anyopaque) lv_result_t;
pub extern fn lv_circle_buf_fill(circle_buf: ?*lv_circle_buf_t, count: u32, fill_cb: lv_circle_buf_fill_cb_t, user_data: ?*anyopaque) u32;
pub extern fn lv_circle_buf_skip(circle_buf: ?*lv_circle_buf_t) lv_result_t;
pub extern fn lv_circle_buf_peek(circle_buf: ?*const lv_circle_buf_t, data: ?*anyopaque) lv_result_t;
pub extern fn lv_circle_buf_peek_at(circle_buf: ?*const lv_circle_buf_t, index: u32, data: ?*anyopaque) lv_result_t;
pub const struct__lv_tree_class_t = extern struct {
    base_class: [*c]const struct__lv_tree_class_t = @import("std").mem.zeroes([*c]const struct__lv_tree_class_t),
    instance_size: u32 = @import("std").mem.zeroes(u32),
    constructor_cb: ?*const fn ([*c]const struct__lv_tree_class_t, [*c]struct__lv_tree_node_t) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]const struct__lv_tree_class_t, [*c]struct__lv_tree_node_t) callconv(.c) void),
    destructor_cb: ?*const fn ([*c]const struct__lv_tree_class_t, [*c]struct__lv_tree_node_t) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]const struct__lv_tree_class_t, [*c]struct__lv_tree_node_t) callconv(.c) void),
};
pub const struct__lv_tree_node_t = extern struct {
    parent: [*c]struct__lv_tree_node_t = @import("std").mem.zeroes([*c]struct__lv_tree_node_t),
    children: [*c][*c]struct__lv_tree_node_t = @import("std").mem.zeroes([*c][*c]struct__lv_tree_node_t),
    child_cnt: u32 = @import("std").mem.zeroes(u32),
    child_cap: u32 = @import("std").mem.zeroes(u32),
    class_p: [*c]const struct__lv_tree_class_t = @import("std").mem.zeroes([*c]const struct__lv_tree_class_t),
};
pub const lv_tree_class_t = struct__lv_tree_class_t;
pub const lv_tree_node_t = struct__lv_tree_node_t;
pub const LV_TREE_WALK_PRE_ORDER: c_int = 0;
pub const LV_TREE_WALK_POST_ORDER: c_int = 1;
const enum_unnamed_5 = c_uint;
pub const lv_tree_walk_mode_t = u8;
pub const lv_tree_traverse_cb_t = ?*const fn ([*c]const lv_tree_node_t, ?*anyopaque) callconv(.c) bool;
pub const lv_tree_before_cb_t = ?*const fn ([*c]const lv_tree_node_t, ?*anyopaque) callconv(.c) bool;
pub const lv_tree_after_cb_t = ?*const fn ([*c]const lv_tree_node_t, ?*anyopaque) callconv(.c) void;
pub extern const lv_tree_node_class: lv_tree_class_t;
pub extern fn lv_tree_node_create(class_p: [*c]const lv_tree_class_t, parent: [*c]lv_tree_node_t) [*c]lv_tree_node_t;
pub extern fn lv_tree_node_delete(node: [*c]lv_tree_node_t) void;
pub extern fn lv_tree_walk(node: [*c]const lv_tree_node_t, mode: lv_tree_walk_mode_t, cb: lv_tree_traverse_cb_t, bcb: lv_tree_before_cb_t, acb: lv_tree_after_cb_t, user_data: ?*anyopaque) bool;
pub extern fn lv_cache_entry_get_size(node_size: u32) u32;
pub extern fn lv_cache_entry_get_ref(entry: ?*lv_cache_entry_t) i32;
pub extern fn lv_cache_entry_get_node_size(entry: ?*lv_cache_entry_t) u32;
pub extern fn lv_cache_entry_is_invalid(entry: ?*lv_cache_entry_t) bool;
pub extern fn lv_cache_entry_get_data(entry: ?*lv_cache_entry_t) ?*anyopaque;
pub extern fn lv_cache_entry_get_cache(entry: ?*const lv_cache_entry_t) [*c]const lv_cache_t;
pub extern fn lv_cache_entry_get_entry(data: ?*anyopaque, node_size: u32) ?*lv_cache_entry_t;
pub extern fn lv_cache_entry_alloc(node_size: u32, cache: [*c]const lv_cache_t) ?*lv_cache_entry_t;
pub extern fn lv_cache_entry_init(entry: ?*lv_cache_entry_t, cache: [*c]const lv_cache_t, node_size: u32) void;
pub extern fn lv_cache_entry_delete(entry: ?*lv_cache_entry_t) void;
pub const lv_thread_t = c_int;
pub const lv_thread_sync_t = c_int;
pub const LV_THREAD_PRIO_LOWEST: c_int = 0;
pub const LV_THREAD_PRIO_LOW: c_int = 1;
pub const LV_THREAD_PRIO_MID: c_int = 2;
pub const LV_THREAD_PRIO_HIGH: c_int = 3;
pub const LV_THREAD_PRIO_HIGHEST: c_int = 4;
pub const lv_thread_prio_t = c_uint;
pub extern fn lv_os_get_idle_percent() u32;
pub fn lv_thread_init(arg_thread: [*c]lv_thread_t, name: [*c]const u8, arg_prio: lv_thread_prio_t, arg_callback: ?*const fn (?*anyopaque) callconv(.c) void, arg_stack_size: usize, arg_user_data: ?*anyopaque) callconv(.c) lv_result_t {
    var thread = arg_thread;
    _ = &thread;
    _ = &name;
    var prio = arg_prio;
    _ = &prio;
    var callback = arg_callback;
    _ = &callback;
    var stack_size = arg_stack_size;
    _ = &stack_size;
    var user_data = arg_user_data;
    _ = &user_data;
    _ = &thread;
    _ = &name;
    _ = &callback;
    _ = &prio;
    _ = &stack_size;
    _ = &user_data;
    return @as(c_uint, @bitCast(LV_RESULT_INVALID));
}
pub fn lv_thread_delete(arg_thread: [*c]lv_thread_t) callconv(.c) lv_result_t {
    var thread = arg_thread;
    _ = &thread;
    _ = &thread;
    return @as(c_uint, @bitCast(LV_RESULT_INVALID));
}
pub fn lv_mutex_init(arg_mutex: [*c]lv_mutex_t) callconv(.c) lv_result_t {
    var mutex = arg_mutex;
    _ = &mutex;
    _ = &mutex;
    return @as(c_uint, @bitCast(LV_RESULT_OK));
}
pub fn lv_mutex_lock(arg_mutex: [*c]lv_mutex_t) callconv(.c) lv_result_t {
    var mutex = arg_mutex;
    _ = &mutex;
    _ = &mutex;
    return @as(c_uint, @bitCast(LV_RESULT_OK));
}
pub fn lv_mutex_lock_isr(arg_mutex: [*c]lv_mutex_t) callconv(.c) lv_result_t {
    var mutex = arg_mutex;
    _ = &mutex;
    _ = &mutex;
    return @as(c_uint, @bitCast(LV_RESULT_OK));
}
pub fn lv_mutex_unlock(arg_mutex: [*c]lv_mutex_t) callconv(.c) lv_result_t {
    var mutex = arg_mutex;
    _ = &mutex;
    _ = &mutex;
    return @as(c_uint, @bitCast(LV_RESULT_OK));
}
pub fn lv_mutex_delete(arg_mutex: [*c]lv_mutex_t) callconv(.c) lv_result_t {
    var mutex = arg_mutex;
    _ = &mutex;
    _ = &mutex;
    return @as(c_uint, @bitCast(LV_RESULT_OK));
}
pub fn lv_thread_sync_init(arg_sync: [*c]lv_thread_sync_t) callconv(.c) lv_result_t {
    var sync = arg_sync;
    _ = &sync;
    _ = &sync;
    return @as(c_uint, @bitCast(LV_RESULT_INVALID));
}
pub fn lv_thread_sync_wait(arg_sync: [*c]lv_thread_sync_t) callconv(.c) lv_result_t {
    var sync = arg_sync;
    _ = &sync;
    _ = &sync;
    return @as(c_uint, @bitCast(LV_RESULT_INVALID));
}
pub fn lv_thread_sync_signal(arg_sync: [*c]lv_thread_sync_t) callconv(.c) lv_result_t {
    var sync = arg_sync;
    _ = &sync;
    _ = &sync;
    return @as(c_uint, @bitCast(LV_RESULT_INVALID));
}
pub fn lv_thread_sync_signal_isr(arg_sync: [*c]lv_thread_sync_t) callconv(.c) lv_result_t {
    var sync = arg_sync;
    _ = &sync;
    _ = &sync;
    return @as(c_uint, @bitCast(LV_RESULT_INVALID));
}
pub fn lv_thread_sync_delete(arg_sync: [*c]lv_thread_sync_t) callconv(.c) lv_result_t {
    var sync = arg_sync;
    _ = &sync;
    _ = &sync;
    return @as(c_uint, @bitCast(LV_RESULT_INVALID));
}
pub fn lv_lock() callconv(.c) void {}
pub fn lv_lock_isr() callconv(.c) lv_result_t {
    return @as(c_uint, @bitCast(LV_RESULT_OK));
}
pub fn lv_unlock() callconv(.c) void {}
pub const LV_CACHE_RESERVE_COND_OK: c_int = 0;
pub const LV_CACHE_RESERVE_COND_TOO_LARGE: c_int = 1;
pub const LV_CACHE_RESERVE_COND_NEED_VICTIM: c_int = 2;
pub const LV_CACHE_RESERVE_COND_ERROR: c_int = 3;
pub const lv_cache_reserve_cond_res_t = c_uint;
pub const struct__lv_cache_slot_size_t = extern struct {
    size: usize = @import("std").mem.zeroes(usize),
};
pub const lv_cache_slot_size_t = struct__lv_cache_slot_size_t;
pub extern const lv_cache_class_lru_rb_count: lv_cache_class_t;
pub extern const lv_cache_class_lru_rb_size: lv_cache_class_t;
pub extern const lv_cache_class_lru_ll_count: lv_cache_class_t;
pub extern const lv_cache_class_lru_ll_size: lv_cache_class_t;
pub extern fn lv_image_header_cache_init(count: u32) lv_result_t;
pub extern fn lv_image_header_cache_resize(count: u32, evict_now: bool) void;
pub extern fn lv_image_header_cache_drop(src: ?*const anyopaque) void;
pub extern fn lv_image_header_cache_is_enabled() bool;
pub extern fn lv_image_header_cache_iter_create() ?*lv_iter_t;
pub extern fn lv_image_header_cache_dump() void;
pub extern fn lv_image_cache_init(size: u32) lv_result_t;
pub extern fn lv_image_cache_resize(new_size: u32, evict_now: bool) void;
pub extern fn lv_image_cache_drop(src: ?*const anyopaque) void;
pub extern fn lv_image_cache_is_enabled() bool;
pub extern fn lv_image_cache_iter_create() ?*lv_iter_t;
pub extern fn lv_image_cache_dump() void;
pub extern fn lv_cache_create(cache_class: [*c]const lv_cache_class_t, node_size: usize, max_size: usize, ops: lv_cache_ops_t) [*c]lv_cache_t;
pub extern fn lv_cache_destroy(cache: [*c]lv_cache_t, user_data: ?*anyopaque) void;
pub extern fn lv_cache_acquire(cache: [*c]lv_cache_t, key: ?*const anyopaque, user_data: ?*anyopaque) ?*lv_cache_entry_t;
pub extern fn lv_cache_acquire_or_create(cache: [*c]lv_cache_t, key: ?*const anyopaque, user_data: ?*anyopaque) ?*lv_cache_entry_t;
pub extern fn lv_cache_add(cache: [*c]lv_cache_t, key: ?*const anyopaque, user_data: ?*anyopaque) ?*lv_cache_entry_t;
pub extern fn lv_cache_release(cache: [*c]lv_cache_t, entry: ?*lv_cache_entry_t, user_data: ?*anyopaque) void;
pub extern fn lv_cache_reserve(cache: [*c]lv_cache_t, reserved_size: u32, user_data: ?*anyopaque) void;
pub extern fn lv_cache_drop(cache: [*c]lv_cache_t, key: ?*const anyopaque, user_data: ?*anyopaque) void;
pub extern fn lv_cache_drop_all(cache: [*c]lv_cache_t, user_data: ?*anyopaque) void;
pub extern fn lv_cache_evict_one(cache: [*c]lv_cache_t, user_data: ?*anyopaque) bool;
pub extern fn lv_cache_set_max_size(cache: [*c]lv_cache_t, max_size: usize, user_data: ?*anyopaque) void;
pub extern fn lv_cache_get_max_size(cache: [*c]lv_cache_t, user_data: ?*anyopaque) usize;
pub extern fn lv_cache_get_size(cache: [*c]lv_cache_t, user_data: ?*anyopaque) usize;
pub extern fn lv_cache_get_free_size(cache: [*c]lv_cache_t, user_data: ?*anyopaque) usize;
pub extern fn lv_cache_is_enabled(cache: [*c]lv_cache_t) bool;
pub extern fn lv_cache_set_compare_cb(cache: [*c]lv_cache_t, compare_cb: lv_cache_compare_cb_t, user_data: ?*anyopaque) void;
pub extern fn lv_cache_set_create_cb(cache: [*c]lv_cache_t, alloc_cb: lv_cache_create_cb_t, user_data: ?*anyopaque) void;
pub extern fn lv_cache_set_free_cb(cache: [*c]lv_cache_t, free_cb: lv_cache_free_cb_t, user_data: ?*anyopaque) void;
pub extern fn lv_cache_set_name(cache: [*c]lv_cache_t, name: [*c]const u8) void;
pub extern fn lv_cache_get_name(cache: [*c]lv_cache_t) [*c]const u8;
pub extern fn lv_cache_iter_create(cache: [*c]lv_cache_t) ?*lv_iter_t;
pub const LV_STR_SYMBOL_BULLET: c_int = 0;
pub const LV_STR_SYMBOL_AUDIO: c_int = 1;
pub const LV_STR_SYMBOL_VIDEO: c_int = 2;
pub const LV_STR_SYMBOL_LIST: c_int = 3;
pub const LV_STR_SYMBOL_OK: c_int = 4;
pub const LV_STR_SYMBOL_CLOSE: c_int = 5;
pub const LV_STR_SYMBOL_POWER: c_int = 6;
pub const LV_STR_SYMBOL_SETTINGS: c_int = 7;
pub const LV_STR_SYMBOL_HOME: c_int = 8;
pub const LV_STR_SYMBOL_DOWNLOAD: c_int = 9;
pub const LV_STR_SYMBOL_DRIVE: c_int = 10;
pub const LV_STR_SYMBOL_REFRESH: c_int = 11;
pub const LV_STR_SYMBOL_MUTE: c_int = 12;
pub const LV_STR_SYMBOL_VOLUME_MID: c_int = 13;
pub const LV_STR_SYMBOL_VOLUME_MAX: c_int = 14;
pub const LV_STR_SYMBOL_IMAGE: c_int = 15;
pub const LV_STR_SYMBOL_TINT: c_int = 16;
pub const LV_STR_SYMBOL_PREV: c_int = 17;
pub const LV_STR_SYMBOL_PLAY: c_int = 18;
pub const LV_STR_SYMBOL_PAUSE: c_int = 19;
pub const LV_STR_SYMBOL_STOP: c_int = 20;
pub const LV_STR_SYMBOL_NEXT: c_int = 21;
pub const LV_STR_SYMBOL_EJECT: c_int = 22;
pub const LV_STR_SYMBOL_LEFT: c_int = 23;
pub const LV_STR_SYMBOL_RIGHT: c_int = 24;
pub const LV_STR_SYMBOL_PLUS: c_int = 25;
pub const LV_STR_SYMBOL_MINUS: c_int = 26;
pub const LV_STR_SYMBOL_EYE_OPEN: c_int = 27;
pub const LV_STR_SYMBOL_EYE_CLOSE: c_int = 28;
pub const LV_STR_SYMBOL_WARNING: c_int = 29;
pub const LV_STR_SYMBOL_SHUFFLE: c_int = 30;
pub const LV_STR_SYMBOL_UP: c_int = 31;
pub const LV_STR_SYMBOL_DOWN: c_int = 32;
pub const LV_STR_SYMBOL_LOOP: c_int = 33;
pub const LV_STR_SYMBOL_DIRECTORY: c_int = 34;
pub const LV_STR_SYMBOL_UPLOAD: c_int = 35;
pub const LV_STR_SYMBOL_CALL: c_int = 36;
pub const LV_STR_SYMBOL_CUT: c_int = 37;
pub const LV_STR_SYMBOL_COPY: c_int = 38;
pub const LV_STR_SYMBOL_SAVE: c_int = 39;
pub const LV_STR_SYMBOL_BARS: c_int = 40;
pub const LV_STR_SYMBOL_ENVELOPE: c_int = 41;
pub const LV_STR_SYMBOL_CHARGE: c_int = 42;
pub const LV_STR_SYMBOL_PASTE: c_int = 43;
pub const LV_STR_SYMBOL_BELL: c_int = 44;
pub const LV_STR_SYMBOL_KEYBOARD: c_int = 45;
pub const LV_STR_SYMBOL_GPS: c_int = 46;
pub const LV_STR_SYMBOL_FILE: c_int = 47;
pub const LV_STR_SYMBOL_WIFI: c_int = 48;
pub const LV_STR_SYMBOL_BATTERY_FULL: c_int = 49;
pub const LV_STR_SYMBOL_BATTERY_3: c_int = 50;
pub const LV_STR_SYMBOL_BATTERY_2: c_int = 51;
pub const LV_STR_SYMBOL_BATTERY_1: c_int = 52;
pub const LV_STR_SYMBOL_BATTERY_EMPTY: c_int = 53;
pub const LV_STR_SYMBOL_USB: c_int = 54;
pub const LV_STR_SYMBOL_BLUETOOTH: c_int = 55;
pub const LV_STR_SYMBOL_TRASH: c_int = 56;
pub const LV_STR_SYMBOL_EDIT: c_int = 57;
pub const LV_STR_SYMBOL_BACKSPACE: c_int = 58;
pub const LV_STR_SYMBOL_SD_CARD: c_int = 59;
pub const LV_STR_SYMBOL_NEW_LINE: c_int = 60;
pub const LV_STR_SYMBOL_DUMMY: c_int = 61;
const enum_unnamed_6 = c_uint;
pub const LV_FONT_GLYPH_FORMAT_NONE: c_int = 0;
pub const LV_FONT_GLYPH_FORMAT_A1: c_int = 1;
pub const LV_FONT_GLYPH_FORMAT_A2: c_int = 2;
pub const LV_FONT_GLYPH_FORMAT_A3: c_int = 3;
pub const LV_FONT_GLYPH_FORMAT_A4: c_int = 4;
pub const LV_FONT_GLYPH_FORMAT_A8: c_int = 8;
pub const LV_FONT_GLYPH_FORMAT_IMAGE: c_int = 25;
pub const LV_FONT_GLYPH_FORMAT_VECTOR: c_int = 26;
pub const LV_FONT_GLYPH_FORMAT_SVG: c_int = 27;
pub const LV_FONT_GLYPH_FORMAT_CUSTOM: c_int = 255;
pub const lv_font_glyph_format_t = c_uint;
// lib/lvgl/src/core/../misc/../font/lv_font.h:65:13: warning: struct demoted to opaque type - has bitfield
pub const lv_font_glyph_dsc_t = opaque {};
pub const LV_FONT_SUBPX_NONE: c_int = 0;
pub const LV_FONT_SUBPX_HOR: c_int = 1;
pub const LV_FONT_SUBPX_VER: c_int = 2;
pub const LV_FONT_SUBPX_BOTH: c_int = 3;
pub const lv_font_subpx_t = c_uint;
pub const LV_FONT_KERNING_NORMAL: c_int = 0;
pub const LV_FONT_KERNING_NONE: c_int = 1;
pub const lv_font_kerning_t = c_uint;
pub extern fn lv_font_get_glyph_bitmap(g_dsc: ?*lv_font_glyph_dsc_t, draw_buf: ?*lv_draw_buf_t) ?*const anyopaque;
pub extern fn lv_font_get_glyph_static_bitmap(g_dsc: ?*lv_font_glyph_dsc_t) ?*const anyopaque;
pub extern fn lv_font_get_glyph_dsc(font: ?*const lv_font_t, dsc_out: ?*lv_font_glyph_dsc_t, letter: u32, letter_next: u32) bool;
pub extern fn lv_font_glyph_release_draw_data(g_dsc: ?*lv_font_glyph_dsc_t) void;
pub extern fn lv_font_get_glyph_width(font: ?*const lv_font_t, letter: u32, letter_next: u32) u16;
pub extern fn lv_font_get_line_height(font: ?*const lv_font_t) i32;
pub extern fn lv_font_set_kerning(font: ?*lv_font_t, kerning: lv_font_kerning_t) void;
pub extern fn lv_font_get_default() ?*const lv_font_t;
pub extern fn lv_font_info_is_equal(ft_info_1: [*c]const lv_font_info_t, ft_info_2: [*c]const lv_font_info_t) bool;
pub extern fn lv_font_has_static_bitmap(font: ?*const lv_font_t) bool;
pub extern const lv_font_montserrat_12: lv_font_t;
pub extern const lv_font_montserrat_14: lv_font_t;
pub const LV_TEXT_FLAG_NONE: c_int = 0;
pub const LV_TEXT_FLAG_EXPAND: c_int = 1;
pub const LV_TEXT_FLAG_FIT: c_int = 2;
pub const LV_TEXT_FLAG_BREAK_ALL: c_int = 4;
pub const LV_TEXT_FLAG_RECOLOR: c_int = 8;
pub const lv_text_flag_t = c_uint;
pub const LV_TEXT_ALIGN_AUTO: c_int = 0;
pub const LV_TEXT_ALIGN_LEFT: c_int = 1;
pub const LV_TEXT_ALIGN_CENTER: c_int = 2;
pub const LV_TEXT_ALIGN_RIGHT: c_int = 3;
pub const lv_text_align_t = c_uint;
pub const LV_TEXT_CMD_STATE_WAIT: c_int = 0;
pub const LV_TEXT_CMD_STATE_PAR: c_int = 1;
pub const LV_TEXT_CMD_STATE_IN: c_int = 2;
pub const lv_text_cmd_state_t = c_uint;
pub extern fn lv_text_get_size(size_res: [*c]lv_point_t, text: [*c]const u8, font: ?*const lv_font_t, letter_space: i32, line_space: i32, max_width: i32, flag: lv_text_flag_t) void;
pub extern fn lv_text_get_width(txt: [*c]const u8, length: u32, font: ?*const lv_font_t, letter_space: i32) i32;
pub extern fn lv_text_get_width_with_flags(txt: [*c]const u8, length: u32, font: ?*const lv_font_t, letter_space: i32, flags: lv_text_flag_t) i32;
pub extern fn lv_text_is_cmd(state: [*c]lv_text_cmd_state_t, c: u32) bool;
pub const LV_BASE_DIR_LTR: c_int = 0;
pub const LV_BASE_DIR_RTL: c_int = 1;
pub const LV_BASE_DIR_AUTO: c_int = 2;
pub const LV_BASE_DIR_NEUTRAL: c_int = 32;
pub const LV_BASE_DIR_WEAK: c_int = 33;
pub const lv_base_dir_t = c_uint;
pub fn lv_bidi_calculate_align(arg_align: [*c]lv_text_align_t, arg_base_dir: [*c]lv_base_dir_t, arg_txt: [*c]const u8) callconv(.c) void {
    var @"align" = arg_align;
    _ = &@"align";
    var base_dir = arg_base_dir;
    _ = &base_dir;
    var txt = arg_txt;
    _ = &txt;
    _ = &txt;
    _ = &base_dir;
    if (@"align".* == @as(c_uint, @bitCast(LV_TEXT_ALIGN_AUTO))) {
        @"align".* = @as(c_uint, @bitCast(LV_TEXT_ALIGN_LEFT));
    }
}
pub const LV_GRAD_DIR_NONE: c_int = 0;
pub const LV_GRAD_DIR_VER: c_int = 1;
pub const LV_GRAD_DIR_HOR: c_int = 2;
pub const LV_GRAD_DIR_LINEAR: c_int = 3;
pub const LV_GRAD_DIR_RADIAL: c_int = 4;
pub const LV_GRAD_DIR_CONICAL: c_int = 5;
pub const lv_grad_dir_t = c_uint;
pub const LV_GRAD_EXTEND_PAD: c_int = 0;
pub const LV_GRAD_EXTEND_REPEAT: c_int = 1;
pub const LV_GRAD_EXTEND_REFLECT: c_int = 2;
pub const lv_grad_extend_t = c_uint;
pub const lv_grad_stop_t = extern struct {
    color: lv_color_t = @import("std").mem.zeroes(lv_color_t),
    opa: lv_opa_t = @import("std").mem.zeroes(lv_opa_t),
    frac: u8 = @import("std").mem.zeroes(u8),
};
// lib/lvgl/src/core/../misc/lv_grad.h:62:22: warning: struct demoted to opaque type - has bitfield
pub const lv_grad_dsc_t = opaque {};
pub extern fn lv_grad_init_stops(grad: ?*lv_grad_dsc_t, colors: [*c]const lv_color_t, opa: [*c]const lv_opa_t, fracs: [*c]const u8, num_stops: c_int) void;
pub extern fn lv_grad_horizontal_init(dsc: ?*lv_grad_dsc_t) void;
pub extern fn lv_grad_vertical_init(dsc: ?*lv_grad_dsc_t) void;
pub const lv_layout_update_cb_t = ?*const fn (?*lv_obj_t, ?*anyopaque) callconv(.c) void;
pub const LV_LAYOUT_NONE: c_int = 0;
pub const LV_LAYOUT_FLEX: c_int = 1;
pub const LV_LAYOUT_GRID: c_int = 2;
pub const LV_LAYOUT_LAST: c_int = 3;
pub const lv_layout_t = c_uint;
pub extern fn lv_layout_register(cb: lv_layout_update_cb_t, user_data: ?*anyopaque) u32;
pub const LV_FLEX_ALIGN_START: c_int = 0;
pub const LV_FLEX_ALIGN_END: c_int = 1;
pub const LV_FLEX_ALIGN_CENTER: c_int = 2;
pub const LV_FLEX_ALIGN_SPACE_EVENLY: c_int = 3;
pub const LV_FLEX_ALIGN_SPACE_AROUND: c_int = 4;
pub const LV_FLEX_ALIGN_SPACE_BETWEEN: c_int = 5;
pub const lv_flex_align_t = c_uint;
pub const LV_FLEX_FLOW_ROW: c_int = 0;
pub const LV_FLEX_FLOW_COLUMN: c_int = 1;
pub const LV_FLEX_FLOW_ROW_WRAP: c_int = 4;
pub const LV_FLEX_FLOW_ROW_REVERSE: c_int = 8;
pub const LV_FLEX_FLOW_ROW_WRAP_REVERSE: c_int = 12;
pub const LV_FLEX_FLOW_COLUMN_WRAP: c_int = 5;
pub const LV_FLEX_FLOW_COLUMN_REVERSE: c_int = 9;
pub const LV_FLEX_FLOW_COLUMN_WRAP_REVERSE: c_int = 13;
pub const lv_flex_flow_t = c_uint;
pub extern fn lv_flex_init() void;
pub extern fn lv_obj_set_flex_flow(obj: ?*lv_obj_t, flow: lv_flex_flow_t) void;
pub extern fn lv_obj_set_flex_align(obj: ?*lv_obj_t, main_place: lv_flex_align_t, cross_place: lv_flex_align_t, track_cross_place: lv_flex_align_t) void;
pub extern fn lv_obj_set_flex_grow(obj: ?*lv_obj_t, grow: u8) void;
pub const LV_GRID_ALIGN_START: c_int = 0;
pub const LV_GRID_ALIGN_CENTER: c_int = 1;
pub const LV_GRID_ALIGN_END: c_int = 2;
pub const LV_GRID_ALIGN_STRETCH: c_int = 3;
pub const LV_GRID_ALIGN_SPACE_EVENLY: c_int = 4;
pub const LV_GRID_ALIGN_SPACE_AROUND: c_int = 5;
pub const LV_GRID_ALIGN_SPACE_BETWEEN: c_int = 6;
pub const lv_grid_align_t = c_uint;
pub extern fn lv_grid_init() void;
pub extern fn lv_obj_set_grid_dsc_array(obj: ?*lv_obj_t, col_dsc: [*c]const i32, row_dsc: [*c]const i32) void;
pub extern fn lv_obj_set_grid_align(obj: ?*lv_obj_t, column_align: lv_grid_align_t, row_align: lv_grid_align_t) void;
pub extern fn lv_obj_set_grid_cell(obj: ?*lv_obj_t, column_align: lv_grid_align_t, col_pos: i32, col_span: i32, row_align: lv_grid_align_t, row_pos: i32, row_span: i32) void;
pub extern fn lv_grid_fr(x: u8) i32;
pub const LV_BLEND_MODE_NORMAL: c_int = 0;
pub const LV_BLEND_MODE_ADDITIVE: c_int = 1;
pub const LV_BLEND_MODE_SUBTRACTIVE: c_int = 2;
pub const LV_BLEND_MODE_MULTIPLY: c_int = 3;
pub const LV_BLEND_MODE_DIFFERENCE: c_int = 4;
pub const lv_blend_mode_t = c_uint;
pub const LV_TEXT_DECOR_NONE: c_int = 0;
pub const LV_TEXT_DECOR_UNDERLINE: c_int = 1;
pub const LV_TEXT_DECOR_STRIKETHROUGH: c_int = 2;
pub const lv_text_decor_t = c_uint;
pub const LV_BORDER_SIDE_NONE: c_int = 0;
pub const LV_BORDER_SIDE_BOTTOM: c_int = 1;
pub const LV_BORDER_SIDE_TOP: c_int = 2;
pub const LV_BORDER_SIDE_LEFT: c_int = 4;
pub const LV_BORDER_SIDE_RIGHT: c_int = 8;
pub const LV_BORDER_SIDE_FULL: c_int = 15;
pub const LV_BORDER_SIDE_INTERNAL: c_int = 16;
pub const lv_border_side_t = c_uint;
pub const lv_style_value_t = extern union {
    num: i32,
    ptr: ?*const anyopaque,
    color: lv_color_t,
};
pub const LV_STYLE_PROP_INV: c_int = 0;
pub const LV_STYLE_WIDTH: c_int = 1;
pub const LV_STYLE_HEIGHT: c_int = 2;
pub const LV_STYLE_LENGTH: c_int = 3;
pub const LV_STYLE_MIN_WIDTH: c_int = 4;
pub const LV_STYLE_MAX_WIDTH: c_int = 5;
pub const LV_STYLE_MIN_HEIGHT: c_int = 6;
pub const LV_STYLE_MAX_HEIGHT: c_int = 7;
pub const LV_STYLE_X: c_int = 8;
pub const LV_STYLE_Y: c_int = 9;
pub const LV_STYLE_ALIGN: c_int = 10;
pub const LV_STYLE_RADIUS: c_int = 12;
pub const LV_STYLE_RADIAL_OFFSET: c_int = 13;
pub const LV_STYLE_PAD_RADIAL: c_int = 14;
pub const LV_STYLE_PAD_TOP: c_int = 16;
pub const LV_STYLE_PAD_BOTTOM: c_int = 17;
pub const LV_STYLE_PAD_LEFT: c_int = 18;
pub const LV_STYLE_PAD_RIGHT: c_int = 19;
pub const LV_STYLE_PAD_ROW: c_int = 20;
pub const LV_STYLE_PAD_COLUMN: c_int = 21;
pub const LV_STYLE_LAYOUT: c_int = 22;
pub const LV_STYLE_MARGIN_TOP: c_int = 24;
pub const LV_STYLE_MARGIN_BOTTOM: c_int = 25;
pub const LV_STYLE_MARGIN_LEFT: c_int = 26;
pub const LV_STYLE_MARGIN_RIGHT: c_int = 27;
pub const LV_STYLE_BG_COLOR: c_int = 28;
pub const LV_STYLE_BG_OPA: c_int = 29;
pub const LV_STYLE_BG_GRAD_DIR: c_int = 32;
pub const LV_STYLE_BG_MAIN_STOP: c_int = 33;
pub const LV_STYLE_BG_GRAD_STOP: c_int = 34;
pub const LV_STYLE_BG_GRAD_COLOR: c_int = 35;
pub const LV_STYLE_BG_MAIN_OPA: c_int = 36;
pub const LV_STYLE_BG_GRAD_OPA: c_int = 37;
pub const LV_STYLE_BG_GRAD: c_int = 38;
pub const LV_STYLE_BASE_DIR: c_int = 39;
pub const LV_STYLE_BG_IMAGE_SRC: c_int = 40;
pub const LV_STYLE_BG_IMAGE_OPA: c_int = 41;
pub const LV_STYLE_BG_IMAGE_RECOLOR: c_int = 42;
pub const LV_STYLE_BG_IMAGE_RECOLOR_OPA: c_int = 43;
pub const LV_STYLE_BG_IMAGE_TILED: c_int = 44;
pub const LV_STYLE_CLIP_CORNER: c_int = 45;
pub const LV_STYLE_BORDER_WIDTH: c_int = 48;
pub const LV_STYLE_BORDER_COLOR: c_int = 49;
pub const LV_STYLE_BORDER_OPA: c_int = 50;
pub const LV_STYLE_BORDER_SIDE: c_int = 52;
pub const LV_STYLE_BORDER_POST: c_int = 53;
pub const LV_STYLE_OUTLINE_WIDTH: c_int = 56;
pub const LV_STYLE_OUTLINE_COLOR: c_int = 57;
pub const LV_STYLE_OUTLINE_OPA: c_int = 58;
pub const LV_STYLE_OUTLINE_PAD: c_int = 59;
pub const LV_STYLE_SHADOW_WIDTH: c_int = 60;
pub const LV_STYLE_SHADOW_COLOR: c_int = 61;
pub const LV_STYLE_SHADOW_OPA: c_int = 62;
pub const LV_STYLE_SHADOW_OFFSET_X: c_int = 64;
pub const LV_STYLE_SHADOW_OFFSET_Y: c_int = 65;
pub const LV_STYLE_SHADOW_SPREAD: c_int = 66;
pub const LV_STYLE_IMAGE_OPA: c_int = 68;
pub const LV_STYLE_IMAGE_RECOLOR: c_int = 69;
pub const LV_STYLE_IMAGE_RECOLOR_OPA: c_int = 70;
pub const LV_STYLE_LINE_WIDTH: c_int = 72;
pub const LV_STYLE_LINE_DASH_WIDTH: c_int = 73;
pub const LV_STYLE_LINE_DASH_GAP: c_int = 74;
pub const LV_STYLE_LINE_ROUNDED: c_int = 75;
pub const LV_STYLE_LINE_COLOR: c_int = 76;
pub const LV_STYLE_LINE_OPA: c_int = 77;
pub const LV_STYLE_ARC_WIDTH: c_int = 80;
pub const LV_STYLE_ARC_ROUNDED: c_int = 81;
pub const LV_STYLE_ARC_COLOR: c_int = 82;
pub const LV_STYLE_ARC_OPA: c_int = 83;
pub const LV_STYLE_ARC_IMAGE_SRC: c_int = 84;
pub const LV_STYLE_TEXT_COLOR: c_int = 88;
pub const LV_STYLE_TEXT_OPA: c_int = 89;
pub const LV_STYLE_TEXT_FONT: c_int = 90;
pub const LV_STYLE_TEXT_LETTER_SPACE: c_int = 91;
pub const LV_STYLE_TEXT_LINE_SPACE: c_int = 92;
pub const LV_STYLE_TEXT_DECOR: c_int = 93;
pub const LV_STYLE_TEXT_ALIGN: c_int = 94;
pub const LV_STYLE_TEXT_OUTLINE_STROKE_WIDTH: c_int = 95;
pub const LV_STYLE_TEXT_OUTLINE_STROKE_OPA: c_int = 96;
pub const LV_STYLE_TEXT_OUTLINE_STROKE_COLOR: c_int = 97;
pub const LV_STYLE_OPA: c_int = 98;
pub const LV_STYLE_OPA_LAYERED: c_int = 99;
pub const LV_STYLE_COLOR_FILTER_DSC: c_int = 100;
pub const LV_STYLE_COLOR_FILTER_OPA: c_int = 101;
pub const LV_STYLE_ANIM: c_int = 102;
pub const LV_STYLE_ANIM_DURATION: c_int = 103;
pub const LV_STYLE_TRANSITION: c_int = 104;
pub const LV_STYLE_BLEND_MODE: c_int = 105;
pub const LV_STYLE_TRANSFORM_WIDTH: c_int = 106;
pub const LV_STYLE_TRANSFORM_HEIGHT: c_int = 107;
pub const LV_STYLE_TRANSLATE_X: c_int = 108;
pub const LV_STYLE_TRANSLATE_Y: c_int = 109;
pub const LV_STYLE_TRANSFORM_SCALE_X: c_int = 110;
pub const LV_STYLE_TRANSFORM_SCALE_Y: c_int = 111;
pub const LV_STYLE_TRANSFORM_ROTATION: c_int = 112;
pub const LV_STYLE_TRANSFORM_PIVOT_X: c_int = 113;
pub const LV_STYLE_TRANSFORM_PIVOT_Y: c_int = 114;
pub const LV_STYLE_TRANSFORM_SKEW_X: c_int = 115;
pub const LV_STYLE_TRANSFORM_SKEW_Y: c_int = 116;
pub const LV_STYLE_BITMAP_MASK_SRC: c_int = 117;
pub const LV_STYLE_ROTARY_SENSITIVITY: c_int = 118;
pub const LV_STYLE_TRANSLATE_RADIAL: c_int = 119;
pub const LV_STYLE_RECOLOR: c_int = 120;
pub const LV_STYLE_RECOLOR_OPA: c_int = 121;
pub const LV_STYLE_FLEX_FLOW: c_int = 122;
pub const LV_STYLE_FLEX_MAIN_PLACE: c_int = 123;
pub const LV_STYLE_FLEX_CROSS_PLACE: c_int = 124;
pub const LV_STYLE_FLEX_TRACK_PLACE: c_int = 125;
pub const LV_STYLE_FLEX_GROW: c_int = 126;
pub const LV_STYLE_GRID_COLUMN_ALIGN: c_int = 127;
pub const LV_STYLE_GRID_ROW_ALIGN: c_int = 128;
pub const LV_STYLE_GRID_ROW_DSC_ARRAY: c_int = 129;
pub const LV_STYLE_GRID_COLUMN_DSC_ARRAY: c_int = 130;
pub const LV_STYLE_GRID_CELL_COLUMN_POS: c_int = 131;
pub const LV_STYLE_GRID_CELL_COLUMN_SPAN: c_int = 132;
pub const LV_STYLE_GRID_CELL_X_ALIGN: c_int = 133;
pub const LV_STYLE_GRID_CELL_ROW_POS: c_int = 134;
pub const LV_STYLE_GRID_CELL_ROW_SPAN: c_int = 135;
pub const LV_STYLE_GRID_CELL_Y_ALIGN: c_int = 136;
pub const LV_STYLE_LAST_BUILT_IN_PROP: c_int = 137;
pub const LV_STYLE_NUM_BUILT_IN_PROPS: c_int = 138;
pub const LV_STYLE_PROP_ANY: c_int = 255;
pub const LV_STYLE_PROP_CONST: c_int = 255;
const enum_unnamed_7 = c_uint;
pub const LV_STYLE_RES_NOT_FOUND: c_int = 0;
pub const LV_STYLE_RES_FOUND: c_int = 1;
pub const lv_style_res_t = c_uint;
pub const lv_style_transition_dsc_t = extern struct {
    props: [*c]const lv_style_prop_t = @import("std").mem.zeroes([*c]const lv_style_prop_t),
    user_data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    path_xcb: lv_anim_path_cb_t = @import("std").mem.zeroes(lv_anim_path_cb_t),
    time: u32 = @import("std").mem.zeroes(u32),
    delay: u32 = @import("std").mem.zeroes(u32),
};
pub const lv_style_const_prop_t = extern struct {
    prop: lv_style_prop_t = @import("std").mem.zeroes(lv_style_prop_t),
    value: lv_style_value_t = @import("std").mem.zeroes(lv_style_value_t),
};
pub const lv_style_t = extern struct {
    values_and_props: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    has_group: u32 = @import("std").mem.zeroes(u32),
    prop_cnt: u8 = @import("std").mem.zeroes(u8),
};
pub extern fn lv_style_init(style: [*c]lv_style_t) void;
pub extern fn lv_style_reset(style: [*c]lv_style_t) void;
pub extern fn lv_style_copy(dst: [*c]lv_style_t, src: [*c]const lv_style_t) void;
pub fn lv_style_is_const(arg_style: [*c]const lv_style_t) callconv(.c) bool {
    var style = arg_style;
    _ = &style;
    if (@as(c_int, @bitCast(@as(c_uint, style.*.prop_cnt))) == @as(c_int, 255)) return @as(c_int, 1) != 0;
    return @as(c_int, 0) != 0;
}
pub extern fn lv_style_register_prop(flag: u8) lv_style_prop_t;
pub extern fn lv_style_get_num_custom_props() lv_style_prop_t;
pub extern fn lv_style_remove_prop(style: [*c]lv_style_t, prop: lv_style_prop_t) bool;
pub extern fn lv_style_set_prop(style: [*c]lv_style_t, prop: lv_style_prop_t, value: lv_style_value_t) void;
pub extern fn lv_style_get_prop(style: [*c]const lv_style_t, prop: lv_style_prop_t, value: [*c]lv_style_value_t) lv_style_res_t;
pub extern fn lv_style_transition_dsc_init(tr: [*c]lv_style_transition_dsc_t, props: [*c]const lv_style_prop_t, path_cb: lv_anim_path_cb_t, time: u32, delay: u32, user_data: ?*anyopaque) void;
pub extern fn lv_style_prop_get_default(prop: lv_style_prop_t) lv_style_value_t;
pub fn lv_style_get_prop_inlined(arg_style: [*c]const lv_style_t, arg_prop: lv_style_prop_t, arg_value: [*c]lv_style_value_t) callconv(.c) lv_style_res_t {
    var style = arg_style;
    _ = &style;
    var prop = arg_prop;
    _ = &prop;
    var value = arg_value;
    _ = &value;
    if (lv_style_is_const(style)) {
        var props: [*c]lv_style_const_prop_t = @as([*c]lv_style_const_prop_t, @ptrCast(@alignCast(style.*.values_and_props)));
        _ = &props;
        var i: u32 = undefined;
        _ = &i;
        {
            i = 0;
            while (@as(c_int, @bitCast(@as(c_uint, props[i].prop))) != LV_STYLE_PROP_INV) : (i +%= 1) {
                if (@as(c_int, @bitCast(@as(c_uint, props[i].prop))) == @as(c_int, @bitCast(@as(c_uint, prop)))) {
                    value.* = props[i].value;
                    return @as(c_uint, @bitCast(LV_STYLE_RES_FOUND));
                }
            }
        }
    } else {
        var props: [*c]lv_style_prop_t = @as([*c]lv_style_prop_t, @ptrCast(@alignCast(style.*.values_and_props))) + (@as(c_ulonglong, @bitCast(@as(c_ulonglong, style.*.prop_cnt))) *% @sizeOf(lv_style_value_t));
        _ = &props;
        var i: u32 = undefined;
        _ = &i;
        {
            i = 0;
            while (i < @as(u32, @bitCast(@as(c_uint, style.*.prop_cnt)))) : (i +%= 1) {
                if (@as(c_int, @bitCast(@as(c_uint, props[i]))) == @as(c_int, @bitCast(@as(c_uint, prop)))) {
                    var values: [*c]lv_style_value_t = @as([*c]lv_style_value_t, @ptrCast(@alignCast(style.*.values_and_props)));
                    _ = &values;
                    value.* = values[i];
                    return @as(c_uint, @bitCast(LV_STYLE_RES_FOUND));
                }
            }
        }
    }
    return @as(c_uint, @bitCast(LV_STYLE_RES_NOT_FOUND));
}
pub extern fn lv_style_is_empty(style: [*c]const lv_style_t) bool;
pub fn lv_style_get_prop_group(arg_prop: lv_style_prop_t) callconv(.c) u32 {
    var prop = arg_prop;
    _ = &prop;
    var group: u32 = @as(u32, @bitCast(@as(c_int, @bitCast(@as(c_uint, prop))) >> @intCast(2)));
    _ = &group;
    if (group > @as(u32, @bitCast(@as(c_int, 30)))) {
        group = 31;
    }
    return group;
}
pub extern fn lv_style_prop_lookup_flags(prop: lv_style_prop_t) u8;
pub extern fn lv_style_set_width(style: [*c]lv_style_t, value: i32) void;
pub extern fn lv_style_set_min_width(style: [*c]lv_style_t, value: i32) void;
pub extern fn lv_style_set_max_width(style: [*c]lv_style_t, value: i32) void;
pub extern fn lv_style_set_height(style: [*c]lv_style_t, value: i32) void;
pub extern fn lv_style_set_min_height(style: [*c]lv_style_t, value: i32) void;
pub extern fn lv_style_set_max_height(style: [*c]lv_style_t, value: i32) void;
pub extern fn lv_style_set_length(style: [*c]lv_style_t, value: i32) void;
pub extern fn lv_style_set_x(style: [*c]lv_style_t, value: i32) void;
pub extern fn lv_style_set_y(style: [*c]lv_style_t, value: i32) void;
pub extern fn lv_style_set_align(style: [*c]lv_style_t, value: lv_align_t) void;
pub extern fn lv_style_set_transform_width(style: [*c]lv_style_t, value: i32) void;
pub extern fn lv_style_set_transform_height(style: [*c]lv_style_t, value: i32) void;
pub extern fn lv_style_set_translate_x(style: [*c]lv_style_t, value: i32) void;
pub extern fn lv_style_set_translate_y(style: [*c]lv_style_t, value: i32) void;
pub extern fn lv_style_set_translate_radial(style: [*c]lv_style_t, value: i32) void;
pub extern fn lv_style_set_transform_scale_x(style: [*c]lv_style_t, value: i32) void;
pub extern fn lv_style_set_transform_scale_y(style: [*c]lv_style_t, value: i32) void;
pub extern fn lv_style_set_transform_rotation(style: [*c]lv_style_t, value: i32) void;
pub extern fn lv_style_set_transform_pivot_x(style: [*c]lv_style_t, value: i32) void;
pub extern fn lv_style_set_transform_pivot_y(style: [*c]lv_style_t, value: i32) void;
pub extern fn lv_style_set_transform_skew_x(style: [*c]lv_style_t, value: i32) void;
pub extern fn lv_style_set_transform_skew_y(style: [*c]lv_style_t, value: i32) void;
pub extern fn lv_style_set_pad_top(style: [*c]lv_style_t, value: i32) void;
pub extern fn lv_style_set_pad_bottom(style: [*c]lv_style_t, value: i32) void;
pub extern fn lv_style_set_pad_left(style: [*c]lv_style_t, value: i32) void;
pub extern fn lv_style_set_pad_right(style: [*c]lv_style_t, value: i32) void;
pub extern fn lv_style_set_pad_row(style: [*c]lv_style_t, value: i32) void;
pub extern fn lv_style_set_pad_column(style: [*c]lv_style_t, value: i32) void;
pub extern fn lv_style_set_pad_radial(style: [*c]lv_style_t, value: i32) void;
pub extern fn lv_style_set_margin_top(style: [*c]lv_style_t, value: i32) void;
pub extern fn lv_style_set_margin_bottom(style: [*c]lv_style_t, value: i32) void;
pub extern fn lv_style_set_margin_left(style: [*c]lv_style_t, value: i32) void;
pub extern fn lv_style_set_margin_right(style: [*c]lv_style_t, value: i32) void;
pub extern fn lv_style_set_bg_color(style: [*c]lv_style_t, value: lv_color_t) void;
pub extern fn lv_style_set_bg_opa(style: [*c]lv_style_t, value: lv_opa_t) void;
pub extern fn lv_style_set_bg_grad_color(style: [*c]lv_style_t, value: lv_color_t) void;
pub extern fn lv_style_set_bg_grad_dir(style: [*c]lv_style_t, value: lv_grad_dir_t) void;
pub extern fn lv_style_set_bg_main_stop(style: [*c]lv_style_t, value: i32) void;
pub extern fn lv_style_set_bg_grad_stop(style: [*c]lv_style_t, value: i32) void;
pub extern fn lv_style_set_bg_main_opa(style: [*c]lv_style_t, value: lv_opa_t) void;
pub extern fn lv_style_set_bg_grad_opa(style: [*c]lv_style_t, value: lv_opa_t) void;
pub extern fn lv_style_set_bg_grad(style: [*c]lv_style_t, value: ?*const lv_grad_dsc_t) void;
pub extern fn lv_style_set_bg_image_src(style: [*c]lv_style_t, value: ?*const anyopaque) void;
pub extern fn lv_style_set_bg_image_opa(style: [*c]lv_style_t, value: lv_opa_t) void;
pub extern fn lv_style_set_bg_image_recolor(style: [*c]lv_style_t, value: lv_color_t) void;
pub extern fn lv_style_set_bg_image_recolor_opa(style: [*c]lv_style_t, value: lv_opa_t) void;
pub extern fn lv_style_set_bg_image_tiled(style: [*c]lv_style_t, value: bool) void;
pub extern fn lv_style_set_border_color(style: [*c]lv_style_t, value: lv_color_t) void;
pub extern fn lv_style_set_border_opa(style: [*c]lv_style_t, value: lv_opa_t) void;
pub extern fn lv_style_set_border_width(style: [*c]lv_style_t, value: i32) void;
pub extern fn lv_style_set_border_side(style: [*c]lv_style_t, value: lv_border_side_t) void;
pub extern fn lv_style_set_border_post(style: [*c]lv_style_t, value: bool) void;
pub extern fn lv_style_set_outline_width(style: [*c]lv_style_t, value: i32) void;
pub extern fn lv_style_set_outline_color(style: [*c]lv_style_t, value: lv_color_t) void;
pub extern fn lv_style_set_outline_opa(style: [*c]lv_style_t, value: lv_opa_t) void;
pub extern fn lv_style_set_outline_pad(style: [*c]lv_style_t, value: i32) void;
pub extern fn lv_style_set_shadow_width(style: [*c]lv_style_t, value: i32) void;
pub extern fn lv_style_set_shadow_offset_x(style: [*c]lv_style_t, value: i32) void;
pub extern fn lv_style_set_shadow_offset_y(style: [*c]lv_style_t, value: i32) void;
pub extern fn lv_style_set_shadow_spread(style: [*c]lv_style_t, value: i32) void;
pub extern fn lv_style_set_shadow_color(style: [*c]lv_style_t, value: lv_color_t) void;
pub extern fn lv_style_set_shadow_opa(style: [*c]lv_style_t, value: lv_opa_t) void;
pub extern fn lv_style_set_image_opa(style: [*c]lv_style_t, value: lv_opa_t) void;
pub extern fn lv_style_set_image_recolor(style: [*c]lv_style_t, value: lv_color_t) void;
pub extern fn lv_style_set_image_recolor_opa(style: [*c]lv_style_t, value: lv_opa_t) void;
pub extern fn lv_style_set_line_width(style: [*c]lv_style_t, value: i32) void;
pub extern fn lv_style_set_line_dash_width(style: [*c]lv_style_t, value: i32) void;
pub extern fn lv_style_set_line_dash_gap(style: [*c]lv_style_t, value: i32) void;
pub extern fn lv_style_set_line_rounded(style: [*c]lv_style_t, value: bool) void;
pub extern fn lv_style_set_line_color(style: [*c]lv_style_t, value: lv_color_t) void;
pub extern fn lv_style_set_line_opa(style: [*c]lv_style_t, value: lv_opa_t) void;
pub extern fn lv_style_set_arc_width(style: [*c]lv_style_t, value: i32) void;
pub extern fn lv_style_set_arc_rounded(style: [*c]lv_style_t, value: bool) void;
pub extern fn lv_style_set_arc_color(style: [*c]lv_style_t, value: lv_color_t) void;
pub extern fn lv_style_set_arc_opa(style: [*c]lv_style_t, value: lv_opa_t) void;
pub extern fn lv_style_set_arc_image_src(style: [*c]lv_style_t, value: ?*const anyopaque) void;
pub extern fn lv_style_set_text_color(style: [*c]lv_style_t, value: lv_color_t) void;
pub extern fn lv_style_set_text_opa(style: [*c]lv_style_t, value: lv_opa_t) void;
pub extern fn lv_style_set_text_font(style: [*c]lv_style_t, value: ?*const lv_font_t) void;
pub extern fn lv_style_set_text_letter_space(style: [*c]lv_style_t, value: i32) void;
pub extern fn lv_style_set_text_line_space(style: [*c]lv_style_t, value: i32) void;
pub extern fn lv_style_set_text_decor(style: [*c]lv_style_t, value: lv_text_decor_t) void;
pub extern fn lv_style_set_text_align(style: [*c]lv_style_t, value: lv_text_align_t) void;
pub extern fn lv_style_set_text_outline_stroke_color(style: [*c]lv_style_t, value: lv_color_t) void;
pub extern fn lv_style_set_text_outline_stroke_width(style: [*c]lv_style_t, value: i32) void;
pub extern fn lv_style_set_text_outline_stroke_opa(style: [*c]lv_style_t, value: lv_opa_t) void;
pub extern fn lv_style_set_radius(style: [*c]lv_style_t, value: i32) void;
pub extern fn lv_style_set_radial_offset(style: [*c]lv_style_t, value: i32) void;
pub extern fn lv_style_set_clip_corner(style: [*c]lv_style_t, value: bool) void;
pub extern fn lv_style_set_opa(style: [*c]lv_style_t, value: lv_opa_t) void;
pub extern fn lv_style_set_opa_layered(style: [*c]lv_style_t, value: lv_opa_t) void;
pub extern fn lv_style_set_color_filter_dsc(style: [*c]lv_style_t, value: [*c]const lv_color_filter_dsc_t) void;
pub extern fn lv_style_set_color_filter_opa(style: [*c]lv_style_t, value: lv_opa_t) void;
pub extern fn lv_style_set_recolor(style: [*c]lv_style_t, value: lv_color_t) void;
pub extern fn lv_style_set_recolor_opa(style: [*c]lv_style_t, value: lv_opa_t) void;
pub extern fn lv_style_set_anim(style: [*c]lv_style_t, value: ?*const lv_anim_t) void;
pub extern fn lv_style_set_anim_duration(style: [*c]lv_style_t, value: u32) void;
pub extern fn lv_style_set_transition(style: [*c]lv_style_t, value: [*c]const lv_style_transition_dsc_t) void;
pub extern fn lv_style_set_blend_mode(style: [*c]lv_style_t, value: lv_blend_mode_t) void;
pub extern fn lv_style_set_layout(style: [*c]lv_style_t, value: u16) void;
pub extern fn lv_style_set_base_dir(style: [*c]lv_style_t, value: lv_base_dir_t) void;
pub extern fn lv_style_set_bitmap_mask_src(style: [*c]lv_style_t, value: ?*const anyopaque) void;
pub extern fn lv_style_set_rotary_sensitivity(style: [*c]lv_style_t, value: u32) void;
pub extern fn lv_style_set_flex_flow(style: [*c]lv_style_t, value: lv_flex_flow_t) void;
pub extern fn lv_style_set_flex_main_place(style: [*c]lv_style_t, value: lv_flex_align_t) void;
pub extern fn lv_style_set_flex_cross_place(style: [*c]lv_style_t, value: lv_flex_align_t) void;
pub extern fn lv_style_set_flex_track_place(style: [*c]lv_style_t, value: lv_flex_align_t) void;
pub extern fn lv_style_set_flex_grow(style: [*c]lv_style_t, value: u8) void;
pub extern fn lv_style_set_grid_column_dsc_array(style: [*c]lv_style_t, value: [*c]const i32) void;
pub extern fn lv_style_set_grid_column_align(style: [*c]lv_style_t, value: lv_grid_align_t) void;
pub extern fn lv_style_set_grid_row_dsc_array(style: [*c]lv_style_t, value: [*c]const i32) void;
pub extern fn lv_style_set_grid_row_align(style: [*c]lv_style_t, value: lv_grid_align_t) void;
pub extern fn lv_style_set_grid_cell_column_pos(style: [*c]lv_style_t, value: i32) void;
pub extern fn lv_style_set_grid_cell_x_align(style: [*c]lv_style_t, value: lv_grid_align_t) void;
pub extern fn lv_style_set_grid_cell_column_span(style: [*c]lv_style_t, value: i32) void;
pub extern fn lv_style_set_grid_cell_row_pos(style: [*c]lv_style_t, value: i32) void;
pub extern fn lv_style_set_grid_cell_y_align(style: [*c]lv_style_t, value: lv_grid_align_t) void;
pub extern fn lv_style_set_grid_cell_row_span(style: [*c]lv_style_t, value: i32) void;
pub fn lv_style_set_size(arg_style: [*c]lv_style_t, arg_width: i32, arg_height: i32) callconv(.c) void {
    var style = arg_style;
    _ = &style;
    var width = arg_width;
    _ = &width;
    var height = arg_height;
    _ = &height;
    lv_style_set_width(style, width);
    lv_style_set_height(style, height);
}
pub fn lv_style_set_pad_all(arg_style: [*c]lv_style_t, arg_value: i32) callconv(.c) void {
    var style = arg_style;
    _ = &style;
    var value = arg_value;
    _ = &value;
    lv_style_set_pad_left(style, value);
    lv_style_set_pad_right(style, value);
    lv_style_set_pad_top(style, value);
    lv_style_set_pad_bottom(style, value);
}
pub fn lv_style_set_pad_hor(arg_style: [*c]lv_style_t, arg_value: i32) callconv(.c) void {
    var style = arg_style;
    _ = &style;
    var value = arg_value;
    _ = &value;
    lv_style_set_pad_left(style, value);
    lv_style_set_pad_right(style, value);
}
pub fn lv_style_set_pad_ver(arg_style: [*c]lv_style_t, arg_value: i32) callconv(.c) void {
    var style = arg_style;
    _ = &style;
    var value = arg_value;
    _ = &value;
    lv_style_set_pad_top(style, value);
    lv_style_set_pad_bottom(style, value);
}
pub fn lv_style_set_pad_gap(arg_style: [*c]lv_style_t, arg_value: i32) callconv(.c) void {
    var style = arg_style;
    _ = &style;
    var value = arg_value;
    _ = &value;
    lv_style_set_pad_row(style, value);
    lv_style_set_pad_column(style, value);
}
pub fn lv_style_set_margin_hor(arg_style: [*c]lv_style_t, arg_value: i32) callconv(.c) void {
    var style = arg_style;
    _ = &style;
    var value = arg_value;
    _ = &value;
    lv_style_set_margin_left(style, value);
    lv_style_set_margin_right(style, value);
}
pub fn lv_style_set_margin_ver(arg_style: [*c]lv_style_t, arg_value: i32) callconv(.c) void {
    var style = arg_style;
    _ = &style;
    var value = arg_value;
    _ = &value;
    lv_style_set_margin_top(style, value);
    lv_style_set_margin_bottom(style, value);
}
pub fn lv_style_set_margin_all(arg_style: [*c]lv_style_t, arg_value: i32) callconv(.c) void {
    var style = arg_style;
    _ = &style;
    var value = arg_value;
    _ = &value;
    lv_style_set_margin_left(style, value);
    lv_style_set_margin_right(style, value);
    lv_style_set_margin_top(style, value);
    lv_style_set_margin_bottom(style, value);
}
pub fn lv_style_set_transform_scale(arg_style: [*c]lv_style_t, arg_value: i32) callconv(.c) void {
    var style = arg_style;
    _ = &style;
    var value = arg_value;
    _ = &value;
    lv_style_set_transform_scale_x(style, value);
    lv_style_set_transform_scale_y(style, value);
}
pub fn lv_style_prop_has_flag(arg_prop: lv_style_prop_t, arg_flag: u8) callconv(.c) bool {
    var prop = arg_prop;
    _ = &prop;
    var flag = arg_flag;
    _ = &flag;
    return (@as(c_int, @bitCast(@as(c_uint, lv_style_prop_lookup_flags(prop)))) & @as(c_int, @bitCast(@as(c_uint, flag)))) != 0;
}
pub extern const lv_style_const_prop_id_inv: lv_style_prop_t;
pub const lv_event_cb_t = ?*const fn (?*lv_event_t) callconv(.c) void;
pub const LV_EVENT_ALL: c_int = 0;
pub const LV_EVENT_PRESSED: c_int = 1;
pub const LV_EVENT_PRESSING: c_int = 2;
pub const LV_EVENT_PRESS_LOST: c_int = 3;
pub const LV_EVENT_SHORT_CLICKED: c_int = 4;
pub const LV_EVENT_SINGLE_CLICKED: c_int = 5;
pub const LV_EVENT_DOUBLE_CLICKED: c_int = 6;
pub const LV_EVENT_TRIPLE_CLICKED: c_int = 7;
pub const LV_EVENT_LONG_PRESSED: c_int = 8;
pub const LV_EVENT_LONG_PRESSED_REPEAT: c_int = 9;
pub const LV_EVENT_CLICKED: c_int = 10;
pub const LV_EVENT_RELEASED: c_int = 11;
pub const LV_EVENT_SCROLL_BEGIN: c_int = 12;
pub const LV_EVENT_SCROLL_THROW_BEGIN: c_int = 13;
pub const LV_EVENT_SCROLL_END: c_int = 14;
pub const LV_EVENT_SCROLL: c_int = 15;
pub const LV_EVENT_GESTURE: c_int = 16;
pub const LV_EVENT_KEY: c_int = 17;
pub const LV_EVENT_ROTARY: c_int = 18;
pub const LV_EVENT_FOCUSED: c_int = 19;
pub const LV_EVENT_DEFOCUSED: c_int = 20;
pub const LV_EVENT_LEAVE: c_int = 21;
pub const LV_EVENT_HIT_TEST: c_int = 22;
pub const LV_EVENT_INDEV_RESET: c_int = 23;
pub const LV_EVENT_HOVER_OVER: c_int = 24;
pub const LV_EVENT_HOVER_LEAVE: c_int = 25;
pub const LV_EVENT_COVER_CHECK: c_int = 26;
pub const LV_EVENT_REFR_EXT_DRAW_SIZE: c_int = 27;
pub const LV_EVENT_DRAW_MAIN_BEGIN: c_int = 28;
pub const LV_EVENT_DRAW_MAIN: c_int = 29;
pub const LV_EVENT_DRAW_MAIN_END: c_int = 30;
pub const LV_EVENT_DRAW_POST_BEGIN: c_int = 31;
pub const LV_EVENT_DRAW_POST: c_int = 32;
pub const LV_EVENT_DRAW_POST_END: c_int = 33;
pub const LV_EVENT_DRAW_TASK_ADDED: c_int = 34;
pub const LV_EVENT_VALUE_CHANGED: c_int = 35;
pub const LV_EVENT_INSERT: c_int = 36;
pub const LV_EVENT_REFRESH: c_int = 37;
pub const LV_EVENT_READY: c_int = 38;
pub const LV_EVENT_CANCEL: c_int = 39;
pub const LV_EVENT_CREATE: c_int = 40;
pub const LV_EVENT_DELETE: c_int = 41;
pub const LV_EVENT_CHILD_CHANGED: c_int = 42;
pub const LV_EVENT_CHILD_CREATED: c_int = 43;
pub const LV_EVENT_CHILD_DELETED: c_int = 44;
pub const LV_EVENT_SCREEN_UNLOAD_START: c_int = 45;
pub const LV_EVENT_SCREEN_LOAD_START: c_int = 46;
pub const LV_EVENT_SCREEN_LOADED: c_int = 47;
pub const LV_EVENT_SCREEN_UNLOADED: c_int = 48;
pub const LV_EVENT_SIZE_CHANGED: c_int = 49;
pub const LV_EVENT_STYLE_CHANGED: c_int = 50;
pub const LV_EVENT_LAYOUT_CHANGED: c_int = 51;
pub const LV_EVENT_GET_SELF_SIZE: c_int = 52;
pub const LV_EVENT_INVALIDATE_AREA: c_int = 53;
pub const LV_EVENT_RESOLUTION_CHANGED: c_int = 54;
pub const LV_EVENT_COLOR_FORMAT_CHANGED: c_int = 55;
pub const LV_EVENT_REFR_REQUEST: c_int = 56;
pub const LV_EVENT_REFR_START: c_int = 57;
pub const LV_EVENT_REFR_READY: c_int = 58;
pub const LV_EVENT_RENDER_START: c_int = 59;
pub const LV_EVENT_RENDER_READY: c_int = 60;
pub const LV_EVENT_FLUSH_START: c_int = 61;
pub const LV_EVENT_FLUSH_FINISH: c_int = 62;
pub const LV_EVENT_FLUSH_WAIT_START: c_int = 63;
pub const LV_EVENT_FLUSH_WAIT_FINISH: c_int = 64;
pub const LV_EVENT_VSYNC: c_int = 65;
pub const LV_EVENT_VSYNC_REQUEST: c_int = 66;
pub const LV_EVENT_LAST: c_int = 67;
pub const LV_EVENT_PREPROCESS: c_int = 32768;
pub const LV_EVENT_MARKED_DELETING: c_int = 65536;
pub const lv_event_code_t = c_uint;
// lib/lvgl/src/core/../display/../misc/lv_event.h:127:13: warning: struct demoted to opaque type - has bitfield
pub const lv_event_list_t = opaque {};
pub extern fn lv_event_send(list: ?*lv_event_list_t, e: ?*lv_event_t, preprocess: bool) lv_result_t;
pub extern fn lv_event_add(list: ?*lv_event_list_t, cb: lv_event_cb_t, filter: lv_event_code_t, user_data: ?*anyopaque) ?*lv_event_dsc_t;
pub extern fn lv_event_remove_dsc(list: ?*lv_event_list_t, dsc: ?*lv_event_dsc_t) bool;
pub extern fn lv_event_get_count(list: ?*lv_event_list_t) u32;
pub extern fn lv_event_get_dsc(list: ?*lv_event_list_t, index: u32) ?*lv_event_dsc_t;
pub extern fn lv_event_dsc_get_cb(dsc: ?*lv_event_dsc_t) lv_event_cb_t;
pub extern fn lv_event_dsc_get_user_data(dsc: ?*lv_event_dsc_t) ?*anyopaque;
pub extern fn lv_event_remove(list: ?*lv_event_list_t, index: u32) bool;
pub extern fn lv_event_remove_all(list: ?*lv_event_list_t) void;
pub extern fn lv_event_get_target(e: ?*lv_event_t) ?*anyopaque;
pub extern fn lv_event_get_current_target(e: ?*lv_event_t) ?*anyopaque;
pub extern fn lv_event_get_code(e: ?*lv_event_t) lv_event_code_t;
pub extern fn lv_event_get_param(e: ?*lv_event_t) ?*anyopaque;
pub extern fn lv_event_get_user_data(e: ?*lv_event_t) ?*anyopaque;
pub extern fn lv_event_stop_bubbling(e: ?*lv_event_t) void;
pub extern fn lv_event_stop_processing(e: ?*lv_event_t) void;
pub extern fn lv_event_register_id() u32;
pub extern fn lv_event_code_get_name(code: lv_event_code_t) [*c]const u8;
pub const LV_DISPLAY_ROTATION_0: c_int = 0;
pub const LV_DISPLAY_ROTATION_90: c_int = 1;
pub const LV_DISPLAY_ROTATION_180: c_int = 2;
pub const LV_DISPLAY_ROTATION_270: c_int = 3;
pub const lv_display_rotation_t = c_uint;
pub const LV_DISPLAY_RENDER_MODE_PARTIAL: c_int = 0;
pub const LV_DISPLAY_RENDER_MODE_DIRECT: c_int = 1;
pub const LV_DISPLAY_RENDER_MODE_FULL: c_int = 2;
pub const lv_display_render_mode_t = c_uint;
pub const LV_SCR_LOAD_ANIM_NONE: c_int = 0;
pub const LV_SCR_LOAD_ANIM_OVER_LEFT: c_int = 1;
pub const LV_SCR_LOAD_ANIM_OVER_RIGHT: c_int = 2;
pub const LV_SCR_LOAD_ANIM_OVER_TOP: c_int = 3;
pub const LV_SCR_LOAD_ANIM_OVER_BOTTOM: c_int = 4;
pub const LV_SCR_LOAD_ANIM_MOVE_LEFT: c_int = 5;
pub const LV_SCR_LOAD_ANIM_MOVE_RIGHT: c_int = 6;
pub const LV_SCR_LOAD_ANIM_MOVE_TOP: c_int = 7;
pub const LV_SCR_LOAD_ANIM_MOVE_BOTTOM: c_int = 8;
pub const LV_SCR_LOAD_ANIM_FADE_IN: c_int = 9;
pub const LV_SCR_LOAD_ANIM_FADE_ON: c_int = 9;
pub const LV_SCR_LOAD_ANIM_FADE_OUT: c_int = 10;
pub const LV_SCR_LOAD_ANIM_OUT_LEFT: c_int = 11;
pub const LV_SCR_LOAD_ANIM_OUT_RIGHT: c_int = 12;
pub const LV_SCR_LOAD_ANIM_OUT_TOP: c_int = 13;
pub const LV_SCR_LOAD_ANIM_OUT_BOTTOM: c_int = 14;
pub const lv_screen_load_anim_t = c_uint;
pub const lv_display_flush_cb_t = ?*const fn (?*lv_display_t, [*c]const lv_area_t, [*c]u8) callconv(.c) void;
pub const lv_display_flush_wait_cb_t = ?*const fn (?*lv_display_t) callconv(.c) void;
pub extern fn lv_display_create(hor_res: i32, ver_res: i32) ?*lv_display_t;
pub extern fn lv_display_delete(disp: ?*lv_display_t) void;
pub extern fn lv_display_set_default(disp: ?*lv_display_t) void;
pub extern fn lv_display_get_default() ?*lv_display_t;
pub extern fn lv_display_get_next(disp: ?*lv_display_t) ?*lv_display_t;
pub extern fn lv_display_set_resolution(disp: ?*lv_display_t, hor_res: i32, ver_res: i32) void;
pub extern fn lv_display_set_physical_resolution(disp: ?*lv_display_t, hor_res: i32, ver_res: i32) void;
pub extern fn lv_display_set_offset(disp: ?*lv_display_t, x: i32, y: i32) void;
pub extern fn lv_display_set_rotation(disp: ?*lv_display_t, rotation: lv_display_rotation_t) void;
pub extern fn lv_display_set_matrix_rotation(disp: ?*lv_display_t, enable: bool) void;
pub extern fn lv_display_set_dpi(disp: ?*lv_display_t, dpi: i32) void;
pub extern fn lv_display_get_horizontal_resolution(disp: ?*const lv_display_t) i32;
pub extern fn lv_display_get_vertical_resolution(disp: ?*const lv_display_t) i32;
pub extern fn lv_display_get_original_horizontal_resolution(disp: ?*const lv_display_t) i32;
pub extern fn lv_display_get_original_vertical_resolution(disp: ?*const lv_display_t) i32;
pub extern fn lv_display_get_physical_horizontal_resolution(disp: ?*const lv_display_t) i32;
pub extern fn lv_display_get_physical_vertical_resolution(disp: ?*const lv_display_t) i32;
pub extern fn lv_display_get_offset_x(disp: ?*const lv_display_t) i32;
pub extern fn lv_display_get_offset_y(disp: ?*const lv_display_t) i32;
pub extern fn lv_display_get_rotation(disp: ?*lv_display_t) lv_display_rotation_t;
pub extern fn lv_display_get_matrix_rotation(disp: ?*lv_display_t) bool;
pub extern fn lv_display_get_dpi(disp: ?*const lv_display_t) i32;
pub extern fn lv_display_set_buffers(disp: ?*lv_display_t, buf1: ?*anyopaque, buf2: ?*anyopaque, buf_size: u32, render_mode: lv_display_render_mode_t) void;
pub extern fn lv_display_set_buffers_with_stride(disp: ?*lv_display_t, buf1: ?*anyopaque, buf2: ?*anyopaque, buf_size: u32, stride: u32, render_mode: lv_display_render_mode_t) void;
pub extern fn lv_display_set_draw_buffers(disp: ?*lv_display_t, buf1: ?*lv_draw_buf_t, buf2: ?*lv_draw_buf_t) void;
pub extern fn lv_display_set_3rd_draw_buffer(disp: ?*lv_display_t, buf3: ?*lv_draw_buf_t) void;
pub extern fn lv_display_set_render_mode(disp: ?*lv_display_t, render_mode: lv_display_render_mode_t) void;
pub extern fn lv_display_set_flush_cb(disp: ?*lv_display_t, flush_cb: lv_display_flush_cb_t) void;
pub extern fn lv_display_set_flush_wait_cb(disp: ?*lv_display_t, wait_cb: lv_display_flush_wait_cb_t) void;
pub extern fn lv_display_set_color_format(disp: ?*lv_display_t, color_format: lv_color_format_t) void;
pub extern fn lv_display_get_color_format(disp: ?*lv_display_t) lv_color_format_t;
pub extern fn lv_display_set_tile_cnt(disp: ?*lv_display_t, tile_cnt: u32) void;
pub extern fn lv_display_get_tile_cnt(disp: ?*lv_display_t) u32;
pub extern fn lv_display_set_antialiasing(disp: ?*lv_display_t, en: bool) void;
pub extern fn lv_display_get_antialiasing(disp: ?*lv_display_t) bool;
pub extern fn lv_display_flush_ready(disp: ?*lv_display_t) void;
pub extern fn lv_display_flush_is_last(disp: ?*lv_display_t) bool;
pub extern fn lv_display_is_double_buffered(disp: ?*lv_display_t) bool;
pub extern fn lv_display_get_screen_active(disp: ?*lv_display_t) ?*lv_obj_t;
pub extern fn lv_display_get_screen_prev(disp: ?*lv_display_t) ?*lv_obj_t;
pub extern fn lv_display_get_layer_top(disp: ?*lv_display_t) ?*lv_obj_t;
pub extern fn lv_display_get_layer_sys(disp: ?*lv_display_t) ?*lv_obj_t;
pub extern fn lv_display_get_layer_bottom(disp: ?*lv_display_t) ?*lv_obj_t;
pub extern fn lv_screen_load(scr: ?*struct__lv_obj_t) void;
pub extern fn lv_screen_load_anim(scr: ?*lv_obj_t, anim_type: lv_screen_load_anim_t, time: u32, delay: u32, auto_del: bool) void;
pub extern fn lv_screen_active() ?*lv_obj_t;
pub extern fn lv_layer_top() ?*lv_obj_t;
pub extern fn lv_layer_sys() ?*lv_obj_t;
pub extern fn lv_layer_bottom() ?*lv_obj_t;
pub extern fn lv_display_add_event_cb(disp: ?*lv_display_t, event_cb: lv_event_cb_t, filter: lv_event_code_t, user_data: ?*anyopaque) void;
pub extern fn lv_display_get_event_count(disp: ?*lv_display_t) u32;
pub extern fn lv_display_get_event_dsc(disp: ?*lv_display_t, index: u32) ?*lv_event_dsc_t;
pub extern fn lv_display_delete_event(disp: ?*lv_display_t, index: u32) bool;
pub extern fn lv_display_remove_event_cb_with_user_data(disp: ?*lv_display_t, event_cb: lv_event_cb_t, user_data: ?*anyopaque) u32;
pub extern fn lv_display_send_event(disp: ?*lv_display_t, code: lv_event_code_t, param: ?*anyopaque) lv_result_t;
pub extern fn lv_event_get_invalidated_area(e: ?*lv_event_t) [*c]lv_area_t;
pub extern fn lv_display_set_theme(disp: ?*lv_display_t, th: ?*lv_theme_t) void;
pub extern fn lv_display_get_theme(disp: ?*lv_display_t) ?*lv_theme_t;
pub extern fn lv_display_get_inactive_time(disp: ?*const lv_display_t) u32;
pub extern fn lv_display_trigger_activity(disp: ?*lv_display_t) void;
pub extern fn lv_display_enable_invalidation(disp: ?*lv_display_t, en: bool) void;
pub extern fn lv_display_is_invalidation_enabled(disp: ?*lv_display_t) bool;
pub extern fn lv_display_get_refr_timer(disp: ?*lv_display_t) ?*lv_timer_t;
pub extern fn lv_display_delete_refr_timer(disp: ?*lv_display_t) void;
pub extern fn lv_display_register_vsync_event(disp: ?*lv_display_t, event_cb: lv_event_cb_t, user_data: ?*anyopaque) bool;
pub extern fn lv_display_unregister_vsync_event(disp: ?*lv_display_t, event_cb: lv_event_cb_t, user_data: ?*anyopaque) bool;
pub extern fn lv_display_send_vsync_event(disp: ?*lv_display_t, param: ?*anyopaque) lv_result_t;
pub extern fn lv_display_set_user_data(disp: ?*lv_display_t, user_data: ?*anyopaque) void;
pub extern fn lv_display_set_driver_data(disp: ?*lv_display_t, driver_data: ?*anyopaque) void;
pub extern fn lv_display_get_user_data(disp: ?*lv_display_t) ?*anyopaque;
pub extern fn lv_display_get_driver_data(disp: ?*lv_display_t) ?*anyopaque;
pub extern fn lv_display_get_buf_active(disp: ?*lv_display_t) ?*lv_draw_buf_t;
pub extern fn lv_display_rotate_area(disp: ?*lv_display_t, area: [*c]lv_area_t) void;
pub extern fn lv_display_get_draw_buf_size(disp: ?*lv_display_t) u32;
pub extern fn lv_display_get_invalidated_draw_buf_size(disp: ?*lv_display_t, width: u32, height: u32) u32;
pub extern fn lv_dpx(n: i32) i32;
pub extern fn lv_display_dpx(disp: ?*const lv_display_t, n: i32) i32;
pub const LV_OBJ_TREE_WALK_NEXT: c_int = 0;
pub const LV_OBJ_TREE_WALK_SKIP_CHILDREN: c_int = 1;
pub const LV_OBJ_TREE_WALK_END: c_int = 2;
pub const lv_obj_tree_walk_res_t = c_uint;
pub const lv_obj_tree_walk_cb_t = ?*const fn (?*lv_obj_t, ?*anyopaque) callconv(.c) lv_obj_tree_walk_res_t;
pub extern fn lv_obj_delete(obj: ?*lv_obj_t) void;
pub extern fn lv_obj_clean(obj: ?*lv_obj_t) void;
pub extern fn lv_obj_delete_delayed(obj: ?*lv_obj_t, delay_ms: u32) void;
pub extern fn lv_obj_delete_anim_completed_cb(a: ?*lv_anim_t) void;
pub extern fn lv_obj_delete_async(obj: ?*lv_obj_t) void;
pub extern fn lv_obj_set_parent(obj: ?*lv_obj_t, parent: ?*lv_obj_t) void;
pub extern fn lv_obj_swap(obj1: ?*lv_obj_t, obj2: ?*lv_obj_t) void;
pub extern fn lv_obj_move_to_index(obj: ?*lv_obj_t, index: i32) void;
pub extern fn lv_obj_get_screen(obj: ?*const lv_obj_t) ?*lv_obj_t;
pub extern fn lv_obj_get_display(obj: ?*const lv_obj_t) ?*lv_display_t;
pub extern fn lv_obj_get_parent(obj: ?*const lv_obj_t) ?*lv_obj_t;
pub extern fn lv_obj_get_child(obj: ?*const lv_obj_t, idx: i32) ?*lv_obj_t;
pub extern fn lv_obj_get_child_by_type(obj: ?*const lv_obj_t, idx: i32, class_p: ?*const lv_obj_class_t) ?*lv_obj_t;
pub extern fn lv_obj_get_sibling(obj: ?*const lv_obj_t, idx: i32) ?*lv_obj_t;
pub extern fn lv_obj_get_sibling_by_type(obj: ?*const lv_obj_t, idx: i32, class_p: ?*const lv_obj_class_t) ?*lv_obj_t;
pub extern fn lv_obj_get_child_count(obj: ?*const lv_obj_t) u32;
pub extern fn lv_obj_get_child_count_by_type(obj: ?*const lv_obj_t, class_p: ?*const lv_obj_class_t) u32;
pub extern fn lv_obj_get_index(obj: ?*const lv_obj_t) i32;
pub extern fn lv_obj_get_index_by_type(obj: ?*const lv_obj_t, class_p: ?*const lv_obj_class_t) i32;
pub extern fn lv_obj_tree_walk(start_obj: ?*lv_obj_t, cb: lv_obj_tree_walk_cb_t, user_data: ?*anyopaque) void;
pub extern fn lv_obj_dump_tree(start_obj: ?*lv_obj_t) void;
pub const LV_OBJ_POINT_TRANSFORM_FLAG_NONE: c_int = 0;
pub const LV_OBJ_POINT_TRANSFORM_FLAG_RECURSIVE: c_int = 1;
pub const LV_OBJ_POINT_TRANSFORM_FLAG_INVERSE: c_int = 2;
pub const LV_OBJ_POINT_TRANSFORM_FLAG_INVERSE_RECURSIVE: c_int = 3;
pub const lv_obj_point_transform_flag_t = c_uint;
pub extern fn lv_obj_set_pos(obj: ?*lv_obj_t, x: i32, y: i32) void;
pub extern fn lv_obj_set_x(obj: ?*lv_obj_t, x: i32) void;
pub extern fn lv_obj_set_y(obj: ?*lv_obj_t, y: i32) void;
pub extern fn lv_obj_set_size(obj: ?*lv_obj_t, w: i32, h: i32) void;
pub extern fn lv_obj_refr_size(obj: ?*lv_obj_t) bool;
pub extern fn lv_obj_set_width(obj: ?*lv_obj_t, w: i32) void;
pub extern fn lv_obj_set_height(obj: ?*lv_obj_t, h: i32) void;
pub extern fn lv_obj_set_content_width(obj: ?*lv_obj_t, w: i32) void;
pub extern fn lv_obj_set_content_height(obj: ?*lv_obj_t, h: i32) void;
pub extern fn lv_obj_set_layout(obj: ?*lv_obj_t, layout: u32) void;
pub extern fn lv_obj_is_layout_positioned(obj: ?*const lv_obj_t) bool;
pub extern fn lv_obj_mark_layout_as_dirty(obj: ?*lv_obj_t) void;
pub extern fn lv_obj_update_layout(obj: ?*const lv_obj_t) void;
pub extern fn lv_obj_set_align(obj: ?*lv_obj_t, @"align": lv_align_t) void;
pub extern fn lv_obj_align(obj: ?*lv_obj_t, @"align": lv_align_t, x_ofs: i32, y_ofs: i32) void;
pub extern fn lv_obj_align_to(obj: ?*lv_obj_t, base: ?*const lv_obj_t, @"align": lv_align_t, x_ofs: i32, y_ofs: i32) void;
pub extern fn lv_obj_center(obj: ?*lv_obj_t) void;
pub extern fn lv_obj_set_transform(obj: ?*lv_obj_t, matrix: ?*const lv_matrix_t) void;
pub extern fn lv_obj_reset_transform(obj: ?*lv_obj_t) void;
pub extern fn lv_obj_get_coords(obj: ?*const lv_obj_t, coords: [*c]lv_area_t) void;
pub extern fn lv_obj_get_x(obj: ?*const lv_obj_t) i32;
pub extern fn lv_obj_get_x2(obj: ?*const lv_obj_t) i32;
pub extern fn lv_obj_get_y(obj: ?*const lv_obj_t) i32;
pub extern fn lv_obj_get_y2(obj: ?*const lv_obj_t) i32;
pub extern fn lv_obj_get_x_aligned(obj: ?*const lv_obj_t) i32;
pub extern fn lv_obj_get_y_aligned(obj: ?*const lv_obj_t) i32;
pub extern fn lv_obj_get_width(obj: ?*const lv_obj_t) i32;
pub extern fn lv_obj_get_height(obj: ?*const lv_obj_t) i32;
pub extern fn lv_obj_get_content_width(obj: ?*const lv_obj_t) i32;
pub extern fn lv_obj_get_content_height(obj: ?*const lv_obj_t) i32;
pub extern fn lv_obj_get_content_coords(obj: ?*const lv_obj_t, area: [*c]lv_area_t) void;
pub extern fn lv_obj_get_self_width(obj: ?*const lv_obj_t) i32;
pub extern fn lv_obj_get_self_height(obj: ?*const lv_obj_t) i32;
pub extern fn lv_obj_refresh_self_size(obj: ?*lv_obj_t) bool;
pub extern fn lv_obj_refr_pos(obj: ?*lv_obj_t) void;
pub extern fn lv_obj_move_to(obj: ?*lv_obj_t, x: i32, y: i32) void;
pub extern fn lv_obj_move_children_by(obj: ?*lv_obj_t, x_diff: i32, y_diff: i32, ignore_floating: bool) void;
pub extern fn lv_obj_get_transform(obj: ?*const lv_obj_t) ?*const lv_matrix_t;
pub extern fn lv_obj_transform_point(obj: ?*const lv_obj_t, p: [*c]lv_point_t, flags: lv_obj_point_transform_flag_t) void;
pub extern fn lv_obj_transform_point_array(obj: ?*const lv_obj_t, points: [*c]lv_point_t, count: usize, flags: lv_obj_point_transform_flag_t) void;
pub extern fn lv_obj_get_transformed_area(obj: ?*const lv_obj_t, area: [*c]lv_area_t, flags: lv_obj_point_transform_flag_t) void;
pub extern fn lv_obj_invalidate_area(obj: ?*const lv_obj_t, area: [*c]const lv_area_t) void;
pub extern fn lv_obj_invalidate(obj: ?*const lv_obj_t) void;
pub extern fn lv_obj_area_is_visible(obj: ?*const lv_obj_t, area: [*c]lv_area_t) bool;
pub extern fn lv_obj_is_visible(obj: ?*const lv_obj_t) bool;
pub extern fn lv_obj_set_ext_click_area(obj: ?*lv_obj_t, size: i32) void;
pub extern fn lv_obj_get_click_area(obj: ?*const lv_obj_t, area: [*c]lv_area_t) void;
pub extern fn lv_obj_hit_test(obj: ?*lv_obj_t, point: [*c]const lv_point_t) bool;
pub extern fn lv_clamp_width(width: i32, min_width: i32, max_width: i32, ref_width: i32) i32;
pub extern fn lv_clamp_height(height: i32, min_height: i32, max_height: i32, ref_height: i32) i32;
pub const LV_SCROLLBAR_MODE_OFF: c_int = 0;
pub const LV_SCROLLBAR_MODE_ON: c_int = 1;
pub const LV_SCROLLBAR_MODE_ACTIVE: c_int = 2;
pub const LV_SCROLLBAR_MODE_AUTO: c_int = 3;
pub const lv_scrollbar_mode_t = c_uint;
pub const LV_SCROLL_SNAP_NONE: c_int = 0;
pub const LV_SCROLL_SNAP_START: c_int = 1;
pub const LV_SCROLL_SNAP_END: c_int = 2;
pub const LV_SCROLL_SNAP_CENTER: c_int = 3;
pub const lv_scroll_snap_t = c_uint;
pub extern fn lv_obj_set_scrollbar_mode(obj: ?*lv_obj_t, mode: lv_scrollbar_mode_t) void;
pub extern fn lv_obj_set_scroll_dir(obj: ?*lv_obj_t, dir: lv_dir_t) void;
pub extern fn lv_obj_set_scroll_snap_x(obj: ?*lv_obj_t, @"align": lv_scroll_snap_t) void;
pub extern fn lv_obj_set_scroll_snap_y(obj: ?*lv_obj_t, @"align": lv_scroll_snap_t) void;
pub extern fn lv_obj_get_scrollbar_mode(obj: ?*const lv_obj_t) lv_scrollbar_mode_t;
pub extern fn lv_obj_get_scroll_dir(obj: ?*const lv_obj_t) lv_dir_t;
pub extern fn lv_obj_get_scroll_snap_x(obj: ?*const lv_obj_t) lv_scroll_snap_t;
pub extern fn lv_obj_get_scroll_snap_y(obj: ?*const lv_obj_t) lv_scroll_snap_t;
pub extern fn lv_obj_get_scroll_x(obj: ?*const lv_obj_t) i32;
pub extern fn lv_obj_get_scroll_y(obj: ?*const lv_obj_t) i32;
pub extern fn lv_obj_get_scroll_top(obj: ?*const lv_obj_t) i32;
pub extern fn lv_obj_get_scroll_bottom(obj: ?*const lv_obj_t) i32;
pub extern fn lv_obj_get_scroll_left(obj: ?*const lv_obj_t) i32;
pub extern fn lv_obj_get_scroll_right(obj: ?*const lv_obj_t) i32;
pub extern fn lv_obj_get_scroll_end(obj: ?*lv_obj_t, end: [*c]lv_point_t) void;
pub extern fn lv_obj_scroll_by(obj: ?*lv_obj_t, dx: i32, dy: i32, anim_en: lv_anim_enable_t) void;
pub extern fn lv_obj_scroll_by_bounded(obj: ?*lv_obj_t, dx: i32, dy: i32, anim_en: lv_anim_enable_t) void;
pub extern fn lv_obj_scroll_to(obj: ?*lv_obj_t, x: i32, y: i32, anim_en: lv_anim_enable_t) void;
pub extern fn lv_obj_scroll_to_x(obj: ?*lv_obj_t, x: i32, anim_en: lv_anim_enable_t) void;
pub extern fn lv_obj_scroll_to_y(obj: ?*lv_obj_t, y: i32, anim_en: lv_anim_enable_t) void;
pub extern fn lv_obj_scroll_to_view(obj: ?*lv_obj_t, anim_en: lv_anim_enable_t) void;
pub extern fn lv_obj_scroll_to_view_recursive(obj: ?*lv_obj_t, anim_en: lv_anim_enable_t) void;
pub extern fn lv_obj_is_scrolling(obj: ?*const lv_obj_t) bool;
pub extern fn lv_obj_stop_scroll_anim(obj: ?*const lv_obj_t) void;
pub extern fn lv_obj_update_snap(obj: ?*lv_obj_t, anim_en: lv_anim_enable_t) void;
pub extern fn lv_obj_get_scrollbar_area(obj: ?*lv_obj_t, hor: [*c]lv_area_t, ver: [*c]lv_area_t) void;
pub extern fn lv_obj_scrollbar_invalidate(obj: ?*lv_obj_t) void;
pub extern fn lv_obj_readjust_scroll(obj: ?*lv_obj_t, anim_en: lv_anim_enable_t) void;
pub const LV_STYLE_STATE_CMP_SAME: c_int = 0;
pub const LV_STYLE_STATE_CMP_DIFF_REDRAW: c_int = 1;
pub const LV_STYLE_STATE_CMP_DIFF_DRAW_PAD: c_int = 2;
pub const LV_STYLE_STATE_CMP_DIFF_LAYOUT: c_int = 3;
pub const lv_style_state_cmp_t = c_uint;
pub const lv_style_selector_t = u32;
pub extern fn lv_obj_add_style(obj: ?*lv_obj_t, style: [*c]const lv_style_t, selector: lv_style_selector_t) void;
pub extern fn lv_obj_replace_style(obj: ?*lv_obj_t, old_style: [*c]const lv_style_t, new_style: [*c]const lv_style_t, selector: lv_style_selector_t) bool;
pub extern fn lv_obj_remove_style(obj: ?*lv_obj_t, style: [*c]const lv_style_t, selector: lv_style_selector_t) void;
pub extern fn lv_obj_remove_style_all(obj: ?*lv_obj_t) void;
pub extern fn lv_obj_report_style_change(style: [*c]lv_style_t) void;
pub extern fn lv_obj_refresh_style(obj: ?*lv_obj_t, part: lv_part_t, prop: lv_style_prop_t) void;
pub extern fn lv_obj_enable_style_refresh(en: bool) void;
pub extern fn lv_obj_get_style_prop(obj: ?*const lv_obj_t, part: lv_part_t, prop: lv_style_prop_t) lv_style_value_t;
pub extern fn lv_obj_has_style_prop(obj: ?*const lv_obj_t, selector: lv_style_selector_t, prop: lv_style_prop_t) bool;
pub extern fn lv_obj_set_local_style_prop(obj: ?*lv_obj_t, prop: lv_style_prop_t, value: lv_style_value_t, selector: lv_style_selector_t) void;
pub extern fn lv_obj_get_local_style_prop(obj: ?*lv_obj_t, prop: lv_style_prop_t, value: [*c]lv_style_value_t, selector: lv_style_selector_t) lv_style_res_t;
pub extern fn lv_obj_remove_local_style_prop(obj: ?*lv_obj_t, prop: lv_style_prop_t, selector: lv_style_selector_t) bool;
pub extern fn lv_obj_style_apply_color_filter(obj: ?*const lv_obj_t, part: lv_part_t, v: lv_style_value_t) lv_style_value_t;
pub extern fn lv_obj_fade_in(obj: ?*lv_obj_t, time: u32, delay: u32) void;
pub extern fn lv_obj_fade_out(obj: ?*lv_obj_t, time: u32, delay: u32) void;
pub fn lv_obj_style_get_selector_state(arg_selector: lv_style_selector_t) callconv(.c) lv_state_t {
    var selector = arg_selector;
    _ = &selector;
    return @as(lv_state_t, @bitCast(@as(c_ushort, @truncate(selector & @as(lv_style_selector_t, @bitCast(@as(c_int, 65535)))))));
}
pub fn lv_obj_style_get_selector_part(arg_selector: lv_style_selector_t) callconv(.c) lv_part_t {
    var selector = arg_selector;
    _ = &selector;
    return selector & @as(lv_style_selector_t, @bitCast(@as(c_int, 16711680)));
}
pub fn lv_obj_get_style_width(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) i32 {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_WIDTH)))));
    _ = &v;
    return v.num;
}
pub fn lv_obj_get_style_min_width(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) i32 {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_MIN_WIDTH)))));
    _ = &v;
    return v.num;
}
pub fn lv_obj_get_style_max_width(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) i32 {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_MAX_WIDTH)))));
    _ = &v;
    return v.num;
}
pub fn lv_obj_get_style_height(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) i32 {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_HEIGHT)))));
    _ = &v;
    return v.num;
}
pub fn lv_obj_get_style_min_height(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) i32 {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_MIN_HEIGHT)))));
    _ = &v;
    return v.num;
}
pub fn lv_obj_get_style_max_height(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) i32 {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_MAX_HEIGHT)))));
    _ = &v;
    return v.num;
}
pub fn lv_obj_get_style_length(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) i32 {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_LENGTH)))));
    _ = &v;
    return v.num;
}
pub fn lv_obj_get_style_x(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) i32 {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_X)))));
    _ = &v;
    return v.num;
}
pub fn lv_obj_get_style_y(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) i32 {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_Y)))));
    _ = &v;
    return v.num;
}
pub fn lv_obj_get_style_align(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) lv_align_t {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_ALIGN)))));
    _ = &v;
    return @as(c_uint, @bitCast(v.num));
}
pub fn lv_obj_get_style_transform_width(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) i32 {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_TRANSFORM_WIDTH)))));
    _ = &v;
    return v.num;
}
pub fn lv_obj_get_style_transform_height(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) i32 {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_TRANSFORM_HEIGHT)))));
    _ = &v;
    return v.num;
}
pub fn lv_obj_get_style_translate_x(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) i32 {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_TRANSLATE_X)))));
    _ = &v;
    return v.num;
}
pub fn lv_obj_get_style_translate_y(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) i32 {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_TRANSLATE_Y)))));
    _ = &v;
    return v.num;
}
pub fn lv_obj_get_style_translate_radial(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) i32 {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_TRANSLATE_RADIAL)))));
    _ = &v;
    return v.num;
}
pub fn lv_obj_get_style_transform_scale_x(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) i32 {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_TRANSFORM_SCALE_X)))));
    _ = &v;
    return v.num;
}
pub fn lv_obj_get_style_transform_scale_y(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) i32 {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_TRANSFORM_SCALE_Y)))));
    _ = &v;
    return v.num;
}
pub fn lv_obj_get_style_transform_rotation(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) i32 {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_TRANSFORM_ROTATION)))));
    _ = &v;
    return v.num;
}
pub fn lv_obj_get_style_transform_pivot_x(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) i32 {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_TRANSFORM_PIVOT_X)))));
    _ = &v;
    return v.num;
}
pub fn lv_obj_get_style_transform_pivot_y(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) i32 {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_TRANSFORM_PIVOT_Y)))));
    _ = &v;
    return v.num;
}
pub fn lv_obj_get_style_transform_skew_x(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) i32 {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_TRANSFORM_SKEW_X)))));
    _ = &v;
    return v.num;
}
pub fn lv_obj_get_style_transform_skew_y(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) i32 {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_TRANSFORM_SKEW_Y)))));
    _ = &v;
    return v.num;
}
pub fn lv_obj_get_style_pad_top(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) i32 {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_PAD_TOP)))));
    _ = &v;
    return v.num;
}
pub fn lv_obj_get_style_pad_bottom(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) i32 {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_PAD_BOTTOM)))));
    _ = &v;
    return v.num;
}
pub fn lv_obj_get_style_pad_left(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) i32 {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_PAD_LEFT)))));
    _ = &v;
    return v.num;
}
pub fn lv_obj_get_style_pad_right(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) i32 {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_PAD_RIGHT)))));
    _ = &v;
    return v.num;
}
pub fn lv_obj_get_style_pad_row(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) i32 {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_PAD_ROW)))));
    _ = &v;
    return v.num;
}
pub fn lv_obj_get_style_pad_column(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) i32 {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_PAD_COLUMN)))));
    _ = &v;
    return v.num;
}
pub fn lv_obj_get_style_pad_radial(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) i32 {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_PAD_RADIAL)))));
    _ = &v;
    return v.num;
}
pub fn lv_obj_get_style_margin_top(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) i32 {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_MARGIN_TOP)))));
    _ = &v;
    return v.num;
}
pub fn lv_obj_get_style_margin_bottom(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) i32 {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_MARGIN_BOTTOM)))));
    _ = &v;
    return v.num;
}
pub fn lv_obj_get_style_margin_left(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) i32 {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_MARGIN_LEFT)))));
    _ = &v;
    return v.num;
}
pub fn lv_obj_get_style_margin_right(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) i32 {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_MARGIN_RIGHT)))));
    _ = &v;
    return v.num;
}
pub fn lv_obj_get_style_bg_color(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) lv_color_t {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_BG_COLOR)))));
    _ = &v;
    return v.color;
}
pub fn lv_obj_get_style_bg_color_filtered(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) lv_color_t {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_style_apply_color_filter(obj, part, lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_BG_COLOR))))));
    _ = &v;
    return v.color;
}
pub fn lv_obj_get_style_bg_opa(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) lv_opa_t {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_BG_OPA)))));
    _ = &v;
    return @as(lv_opa_t, @bitCast(@as(i8, @truncate(v.num))));
}
pub fn lv_obj_get_style_bg_grad_color(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) lv_color_t {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_BG_GRAD_COLOR)))));
    _ = &v;
    return v.color;
}
pub fn lv_obj_get_style_bg_grad_color_filtered(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) lv_color_t {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_style_apply_color_filter(obj, part, lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_BG_GRAD_COLOR))))));
    _ = &v;
    return v.color;
}
pub fn lv_obj_get_style_bg_grad_dir(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) lv_grad_dir_t {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_BG_GRAD_DIR)))));
    _ = &v;
    return @as(c_uint, @bitCast(v.num));
}
pub fn lv_obj_get_style_bg_main_stop(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) i32 {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_BG_MAIN_STOP)))));
    _ = &v;
    return v.num;
}
pub fn lv_obj_get_style_bg_grad_stop(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) i32 {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_BG_GRAD_STOP)))));
    _ = &v;
    return v.num;
}
pub fn lv_obj_get_style_bg_main_opa(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) lv_opa_t {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_BG_MAIN_OPA)))));
    _ = &v;
    return @as(lv_opa_t, @bitCast(@as(i8, @truncate(v.num))));
}
pub fn lv_obj_get_style_bg_grad_opa(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) lv_opa_t {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_BG_GRAD_OPA)))));
    _ = &v;
    return @as(lv_opa_t, @bitCast(@as(i8, @truncate(v.num))));
}
pub fn lv_obj_get_style_bg_grad(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) ?*const lv_grad_dsc_t {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_BG_GRAD)))));
    _ = &v;
    return @as(?*const lv_grad_dsc_t, @ptrCast(v.ptr));
}
pub fn lv_obj_get_style_bg_image_src(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) ?*const anyopaque {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_BG_IMAGE_SRC)))));
    _ = &v;
    return v.ptr;
}
pub fn lv_obj_get_style_bg_image_opa(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) lv_opa_t {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_BG_IMAGE_OPA)))));
    _ = &v;
    return @as(lv_opa_t, @bitCast(@as(i8, @truncate(v.num))));
}
pub fn lv_obj_get_style_bg_image_recolor(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) lv_color_t {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_BG_IMAGE_RECOLOR)))));
    _ = &v;
    return v.color;
}
pub fn lv_obj_get_style_bg_image_recolor_filtered(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) lv_color_t {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_style_apply_color_filter(obj, part, lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_BG_IMAGE_RECOLOR))))));
    _ = &v;
    return v.color;
}
pub fn lv_obj_get_style_bg_image_recolor_opa(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) lv_opa_t {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_BG_IMAGE_RECOLOR_OPA)))));
    _ = &v;
    return @as(lv_opa_t, @bitCast(@as(i8, @truncate(v.num))));
}
pub fn lv_obj_get_style_bg_image_tiled(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) bool {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_BG_IMAGE_TILED)))));
    _ = &v;
    return @as(bool, v.num);
}
pub fn lv_obj_get_style_border_color(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) lv_color_t {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_BORDER_COLOR)))));
    _ = &v;
    return v.color;
}
pub fn lv_obj_get_style_border_color_filtered(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) lv_color_t {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_style_apply_color_filter(obj, part, lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_BORDER_COLOR))))));
    _ = &v;
    return v.color;
}
pub fn lv_obj_get_style_border_opa(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) lv_opa_t {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_BORDER_OPA)))));
    _ = &v;
    return @as(lv_opa_t, @bitCast(@as(i8, @truncate(v.num))));
}
pub fn lv_obj_get_style_border_width(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) i32 {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_BORDER_WIDTH)))));
    _ = &v;
    return v.num;
}
pub fn lv_obj_get_style_border_side(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) lv_border_side_t {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_BORDER_SIDE)))));
    _ = &v;
    return @as(c_uint, @bitCast(v.num));
}
pub fn lv_obj_get_style_border_post(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) bool {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_BORDER_POST)))));
    _ = &v;
    return @as(bool, v.num);
}
pub fn lv_obj_get_style_outline_width(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) i32 {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_OUTLINE_WIDTH)))));
    _ = &v;
    return v.num;
}
pub fn lv_obj_get_style_outline_color(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) lv_color_t {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_OUTLINE_COLOR)))));
    _ = &v;
    return v.color;
}
pub fn lv_obj_get_style_outline_color_filtered(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) lv_color_t {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_style_apply_color_filter(obj, part, lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_OUTLINE_COLOR))))));
    _ = &v;
    return v.color;
}
pub fn lv_obj_get_style_outline_opa(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) lv_opa_t {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_OUTLINE_OPA)))));
    _ = &v;
    return @as(lv_opa_t, @bitCast(@as(i8, @truncate(v.num))));
}
pub fn lv_obj_get_style_outline_pad(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) i32 {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_OUTLINE_PAD)))));
    _ = &v;
    return v.num;
}
pub fn lv_obj_get_style_shadow_width(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) i32 {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_SHADOW_WIDTH)))));
    _ = &v;
    return v.num;
}
pub fn lv_obj_get_style_shadow_offset_x(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) i32 {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_SHADOW_OFFSET_X)))));
    _ = &v;
    return v.num;
}
pub fn lv_obj_get_style_shadow_offset_y(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) i32 {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_SHADOW_OFFSET_Y)))));
    _ = &v;
    return v.num;
}
pub fn lv_obj_get_style_shadow_spread(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) i32 {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_SHADOW_SPREAD)))));
    _ = &v;
    return v.num;
}
pub fn lv_obj_get_style_shadow_color(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) lv_color_t {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_SHADOW_COLOR)))));
    _ = &v;
    return v.color;
}
pub fn lv_obj_get_style_shadow_color_filtered(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) lv_color_t {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_style_apply_color_filter(obj, part, lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_SHADOW_COLOR))))));
    _ = &v;
    return v.color;
}
pub fn lv_obj_get_style_shadow_opa(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) lv_opa_t {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_SHADOW_OPA)))));
    _ = &v;
    return @as(lv_opa_t, @bitCast(@as(i8, @truncate(v.num))));
}
pub fn lv_obj_get_style_image_opa(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) lv_opa_t {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_IMAGE_OPA)))));
    _ = &v;
    return @as(lv_opa_t, @bitCast(@as(i8, @truncate(v.num))));
}
pub fn lv_obj_get_style_image_recolor(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) lv_color_t {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_IMAGE_RECOLOR)))));
    _ = &v;
    return v.color;
}
pub fn lv_obj_get_style_image_recolor_filtered(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) lv_color_t {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_style_apply_color_filter(obj, part, lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_IMAGE_RECOLOR))))));
    _ = &v;
    return v.color;
}
pub fn lv_obj_get_style_image_recolor_opa(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) lv_opa_t {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_IMAGE_RECOLOR_OPA)))));
    _ = &v;
    return @as(lv_opa_t, @bitCast(@as(i8, @truncate(v.num))));
}
pub fn lv_obj_get_style_line_width(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) i32 {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_LINE_WIDTH)))));
    _ = &v;
    return v.num;
}
pub fn lv_obj_get_style_line_dash_width(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) i32 {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_LINE_DASH_WIDTH)))));
    _ = &v;
    return v.num;
}
pub fn lv_obj_get_style_line_dash_gap(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) i32 {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_LINE_DASH_GAP)))));
    _ = &v;
    return v.num;
}
pub fn lv_obj_get_style_line_rounded(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) bool {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_LINE_ROUNDED)))));
    _ = &v;
    return @as(bool, v.num);
}
pub fn lv_obj_get_style_line_color(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) lv_color_t {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_LINE_COLOR)))));
    _ = &v;
    return v.color;
}
pub fn lv_obj_get_style_line_color_filtered(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) lv_color_t {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_style_apply_color_filter(obj, part, lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_LINE_COLOR))))));
    _ = &v;
    return v.color;
}
pub fn lv_obj_get_style_line_opa(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) lv_opa_t {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_LINE_OPA)))));
    _ = &v;
    return @as(lv_opa_t, @bitCast(@as(i8, @truncate(v.num))));
}
pub fn lv_obj_get_style_arc_width(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) i32 {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_ARC_WIDTH)))));
    _ = &v;
    return v.num;
}
pub fn lv_obj_get_style_arc_rounded(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) bool {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_ARC_ROUNDED)))));
    _ = &v;
    return @as(bool, v.num);
}
pub fn lv_obj_get_style_arc_color(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) lv_color_t {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_ARC_COLOR)))));
    _ = &v;
    return v.color;
}
pub fn lv_obj_get_style_arc_color_filtered(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) lv_color_t {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_style_apply_color_filter(obj, part, lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_ARC_COLOR))))));
    _ = &v;
    return v.color;
}
pub fn lv_obj_get_style_arc_opa(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) lv_opa_t {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_ARC_OPA)))));
    _ = &v;
    return @as(lv_opa_t, @bitCast(@as(i8, @truncate(v.num))));
}
pub fn lv_obj_get_style_arc_image_src(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) ?*const anyopaque {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_ARC_IMAGE_SRC)))));
    _ = &v;
    return v.ptr;
}
pub fn lv_obj_get_style_text_color(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) lv_color_t {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_TEXT_COLOR)))));
    _ = &v;
    return v.color;
}
pub fn lv_obj_get_style_text_color_filtered(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) lv_color_t {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_style_apply_color_filter(obj, part, lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_TEXT_COLOR))))));
    _ = &v;
    return v.color;
}
pub fn lv_obj_get_style_text_opa(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) lv_opa_t {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_TEXT_OPA)))));
    _ = &v;
    return @as(lv_opa_t, @bitCast(@as(i8, @truncate(v.num))));
}
pub fn lv_obj_get_style_text_font(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) ?*const lv_font_t {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_TEXT_FONT)))));
    _ = &v;
    return @as(?*const lv_font_t, @ptrCast(v.ptr));
}
pub fn lv_obj_get_style_text_letter_space(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) i32 {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_TEXT_LETTER_SPACE)))));
    _ = &v;
    return v.num;
}
pub fn lv_obj_get_style_text_line_space(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) i32 {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_TEXT_LINE_SPACE)))));
    _ = &v;
    return v.num;
}
pub fn lv_obj_get_style_text_decor(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) lv_text_decor_t {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_TEXT_DECOR)))));
    _ = &v;
    return @as(c_uint, @bitCast(v.num));
}
pub fn lv_obj_get_style_text_align(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) lv_text_align_t {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_TEXT_ALIGN)))));
    _ = &v;
    return @as(c_uint, @bitCast(v.num));
}
pub fn lv_obj_get_style_text_outline_stroke_color(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) lv_color_t {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_TEXT_OUTLINE_STROKE_COLOR)))));
    _ = &v;
    return v.color;
}
pub fn lv_obj_get_style_text_outline_stroke_color_filtered(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) lv_color_t {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_style_apply_color_filter(obj, part, lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_TEXT_OUTLINE_STROKE_COLOR))))));
    _ = &v;
    return v.color;
}
pub fn lv_obj_get_style_text_outline_stroke_width(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) i32 {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_TEXT_OUTLINE_STROKE_WIDTH)))));
    _ = &v;
    return v.num;
}
pub fn lv_obj_get_style_text_outline_stroke_opa(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) lv_opa_t {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_TEXT_OUTLINE_STROKE_OPA)))));
    _ = &v;
    return @as(lv_opa_t, @bitCast(@as(i8, @truncate(v.num))));
}
pub fn lv_obj_get_style_radius(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) i32 {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_RADIUS)))));
    _ = &v;
    return v.num;
}
pub fn lv_obj_get_style_radial_offset(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) i32 {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_RADIAL_OFFSET)))));
    _ = &v;
    return v.num;
}
pub fn lv_obj_get_style_clip_corner(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) bool {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_CLIP_CORNER)))));
    _ = &v;
    return @as(bool, v.num);
}
pub fn lv_obj_get_style_opa(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) lv_opa_t {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_OPA)))));
    _ = &v;
    return @as(lv_opa_t, @bitCast(@as(i8, @truncate(v.num))));
}
pub fn lv_obj_get_style_opa_layered(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) lv_opa_t {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_OPA_LAYERED)))));
    _ = &v;
    return @as(lv_opa_t, @bitCast(@as(i8, @truncate(v.num))));
}
pub fn lv_obj_get_style_color_filter_dsc(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) [*c]const lv_color_filter_dsc_t {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_COLOR_FILTER_DSC)))));
    _ = &v;
    return @as([*c]const lv_color_filter_dsc_t, @ptrCast(@alignCast(v.ptr)));
}
pub fn lv_obj_get_style_color_filter_opa(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) lv_opa_t {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_COLOR_FILTER_OPA)))));
    _ = &v;
    return @as(lv_opa_t, @bitCast(@as(i8, @truncate(v.num))));
}
pub fn lv_obj_get_style_recolor(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) lv_color_t {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_RECOLOR)))));
    _ = &v;
    return v.color;
}
pub fn lv_obj_get_style_recolor_opa(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) lv_opa_t {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_RECOLOR_OPA)))));
    _ = &v;
    return @as(lv_opa_t, @bitCast(@as(i8, @truncate(v.num))));
}
pub fn lv_obj_get_style_anim(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) ?*const lv_anim_t {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_ANIM)))));
    _ = &v;
    return @as(?*const lv_anim_t, @ptrCast(v.ptr));
}
pub fn lv_obj_get_style_anim_duration(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) u32 {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_ANIM_DURATION)))));
    _ = &v;
    return @as(u32, @bitCast(v.num));
}
pub fn lv_obj_get_style_transition(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) [*c]const lv_style_transition_dsc_t {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_TRANSITION)))));
    _ = &v;
    return @as([*c]const lv_style_transition_dsc_t, @ptrCast(@alignCast(v.ptr)));
}
pub fn lv_obj_get_style_blend_mode(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) lv_blend_mode_t {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_BLEND_MODE)))));
    _ = &v;
    return @as(c_uint, @bitCast(v.num));
}
pub fn lv_obj_get_style_layout(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) u16 {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_LAYOUT)))));
    _ = &v;
    return @as(u16, @bitCast(@as(c_short, @truncate(v.num))));
}
pub fn lv_obj_get_style_base_dir(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) lv_base_dir_t {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_BASE_DIR)))));
    _ = &v;
    return @as(c_uint, @bitCast(v.num));
}
pub fn lv_obj_get_style_bitmap_mask_src(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) ?*const anyopaque {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_BITMAP_MASK_SRC)))));
    _ = &v;
    return v.ptr;
}
pub fn lv_obj_get_style_rotary_sensitivity(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) u32 {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_ROTARY_SENSITIVITY)))));
    _ = &v;
    return @as(u32, @bitCast(v.num));
}
pub fn lv_obj_get_style_flex_flow(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) lv_flex_flow_t {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_FLEX_FLOW)))));
    _ = &v;
    return @as(c_uint, @bitCast(v.num));
}
pub fn lv_obj_get_style_flex_main_place(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) lv_flex_align_t {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_FLEX_MAIN_PLACE)))));
    _ = &v;
    return @as(c_uint, @bitCast(v.num));
}
pub fn lv_obj_get_style_flex_cross_place(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) lv_flex_align_t {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_FLEX_CROSS_PLACE)))));
    _ = &v;
    return @as(c_uint, @bitCast(v.num));
}
pub fn lv_obj_get_style_flex_track_place(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) lv_flex_align_t {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_FLEX_TRACK_PLACE)))));
    _ = &v;
    return @as(c_uint, @bitCast(v.num));
}
pub fn lv_obj_get_style_flex_grow(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) u8 {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_FLEX_GROW)))));
    _ = &v;
    return @as(u8, @bitCast(@as(i8, @truncate(v.num))));
}
pub fn lv_obj_get_style_grid_column_dsc_array(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) [*c]const i32 {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_GRID_COLUMN_DSC_ARRAY)))));
    _ = &v;
    return @as([*c]const i32, @ptrCast(@alignCast(v.ptr)));
}
pub fn lv_obj_get_style_grid_column_align(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) lv_grid_align_t {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_GRID_COLUMN_ALIGN)))));
    _ = &v;
    return @as(c_uint, @bitCast(v.num));
}
pub fn lv_obj_get_style_grid_row_dsc_array(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) [*c]const i32 {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_GRID_ROW_DSC_ARRAY)))));
    _ = &v;
    return @as([*c]const i32, @ptrCast(@alignCast(v.ptr)));
}
pub fn lv_obj_get_style_grid_row_align(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) lv_grid_align_t {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_GRID_ROW_ALIGN)))));
    _ = &v;
    return @as(c_uint, @bitCast(v.num));
}
pub fn lv_obj_get_style_grid_cell_column_pos(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) i32 {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_GRID_CELL_COLUMN_POS)))));
    _ = &v;
    return v.num;
}
pub fn lv_obj_get_style_grid_cell_x_align(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) lv_grid_align_t {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_GRID_CELL_X_ALIGN)))));
    _ = &v;
    return @as(c_uint, @bitCast(v.num));
}
pub fn lv_obj_get_style_grid_cell_column_span(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) i32 {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_GRID_CELL_COLUMN_SPAN)))));
    _ = &v;
    return v.num;
}
pub fn lv_obj_get_style_grid_cell_row_pos(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) i32 {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_GRID_CELL_ROW_POS)))));
    _ = &v;
    return v.num;
}
pub fn lv_obj_get_style_grid_cell_y_align(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) lv_grid_align_t {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_GRID_CELL_Y_ALIGN)))));
    _ = &v;
    return @as(c_uint, @bitCast(v.num));
}
pub fn lv_obj_get_style_grid_cell_row_span(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) i32 {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var v: lv_style_value_t = lv_obj_get_style_prop(obj, part, @as(lv_style_prop_t, @bitCast(@as(i8, @truncate(LV_STYLE_GRID_CELL_ROW_SPAN)))));
    _ = &v;
    return v.num;
}
pub extern fn lv_obj_set_style_width(obj: ?*lv_obj_t, value: i32, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_min_width(obj: ?*lv_obj_t, value: i32, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_max_width(obj: ?*lv_obj_t, value: i32, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_height(obj: ?*lv_obj_t, value: i32, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_min_height(obj: ?*lv_obj_t, value: i32, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_max_height(obj: ?*lv_obj_t, value: i32, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_length(obj: ?*lv_obj_t, value: i32, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_x(obj: ?*lv_obj_t, value: i32, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_y(obj: ?*lv_obj_t, value: i32, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_align(obj: ?*lv_obj_t, value: lv_align_t, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_transform_width(obj: ?*lv_obj_t, value: i32, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_transform_height(obj: ?*lv_obj_t, value: i32, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_translate_x(obj: ?*lv_obj_t, value: i32, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_translate_y(obj: ?*lv_obj_t, value: i32, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_translate_radial(obj: ?*lv_obj_t, value: i32, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_transform_scale_x(obj: ?*lv_obj_t, value: i32, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_transform_scale_y(obj: ?*lv_obj_t, value: i32, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_transform_rotation(obj: ?*lv_obj_t, value: i32, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_transform_pivot_x(obj: ?*lv_obj_t, value: i32, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_transform_pivot_y(obj: ?*lv_obj_t, value: i32, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_transform_skew_x(obj: ?*lv_obj_t, value: i32, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_transform_skew_y(obj: ?*lv_obj_t, value: i32, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_pad_top(obj: ?*lv_obj_t, value: i32, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_pad_bottom(obj: ?*lv_obj_t, value: i32, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_pad_left(obj: ?*lv_obj_t, value: i32, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_pad_right(obj: ?*lv_obj_t, value: i32, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_pad_row(obj: ?*lv_obj_t, value: i32, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_pad_column(obj: ?*lv_obj_t, value: i32, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_pad_radial(obj: ?*lv_obj_t, value: i32, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_margin_top(obj: ?*lv_obj_t, value: i32, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_margin_bottom(obj: ?*lv_obj_t, value: i32, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_margin_left(obj: ?*lv_obj_t, value: i32, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_margin_right(obj: ?*lv_obj_t, value: i32, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_bg_color(obj: ?*lv_obj_t, value: lv_color_t, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_bg_opa(obj: ?*lv_obj_t, value: lv_opa_t, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_bg_grad_color(obj: ?*lv_obj_t, value: lv_color_t, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_bg_grad_dir(obj: ?*lv_obj_t, value: lv_grad_dir_t, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_bg_main_stop(obj: ?*lv_obj_t, value: i32, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_bg_grad_stop(obj: ?*lv_obj_t, value: i32, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_bg_main_opa(obj: ?*lv_obj_t, value: lv_opa_t, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_bg_grad_opa(obj: ?*lv_obj_t, value: lv_opa_t, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_bg_grad(obj: ?*lv_obj_t, value: ?*const lv_grad_dsc_t, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_bg_image_src(obj: ?*lv_obj_t, value: ?*const anyopaque, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_bg_image_opa(obj: ?*lv_obj_t, value: lv_opa_t, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_bg_image_recolor(obj: ?*lv_obj_t, value: lv_color_t, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_bg_image_recolor_opa(obj: ?*lv_obj_t, value: lv_opa_t, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_bg_image_tiled(obj: ?*lv_obj_t, value: bool, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_border_color(obj: ?*lv_obj_t, value: lv_color_t, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_border_opa(obj: ?*lv_obj_t, value: lv_opa_t, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_border_width(obj: ?*lv_obj_t, value: i32, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_border_side(obj: ?*lv_obj_t, value: lv_border_side_t, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_border_post(obj: ?*lv_obj_t, value: bool, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_outline_width(obj: ?*lv_obj_t, value: i32, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_outline_color(obj: ?*lv_obj_t, value: lv_color_t, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_outline_opa(obj: ?*lv_obj_t, value: lv_opa_t, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_outline_pad(obj: ?*lv_obj_t, value: i32, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_shadow_width(obj: ?*lv_obj_t, value: i32, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_shadow_offset_x(obj: ?*lv_obj_t, value: i32, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_shadow_offset_y(obj: ?*lv_obj_t, value: i32, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_shadow_spread(obj: ?*lv_obj_t, value: i32, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_shadow_color(obj: ?*lv_obj_t, value: lv_color_t, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_shadow_opa(obj: ?*lv_obj_t, value: lv_opa_t, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_image_opa(obj: ?*lv_obj_t, value: lv_opa_t, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_image_recolor(obj: ?*lv_obj_t, value: lv_color_t, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_image_recolor_opa(obj: ?*lv_obj_t, value: lv_opa_t, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_line_width(obj: ?*lv_obj_t, value: i32, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_line_dash_width(obj: ?*lv_obj_t, value: i32, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_line_dash_gap(obj: ?*lv_obj_t, value: i32, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_line_rounded(obj: ?*lv_obj_t, value: bool, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_line_color(obj: ?*lv_obj_t, value: lv_color_t, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_line_opa(obj: ?*lv_obj_t, value: lv_opa_t, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_arc_width(obj: ?*lv_obj_t, value: i32, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_arc_rounded(obj: ?*lv_obj_t, value: bool, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_arc_color(obj: ?*lv_obj_t, value: lv_color_t, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_arc_opa(obj: ?*lv_obj_t, value: lv_opa_t, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_arc_image_src(obj: ?*lv_obj_t, value: ?*const anyopaque, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_text_color(obj: ?*lv_obj_t, value: lv_color_t, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_text_opa(obj: ?*lv_obj_t, value: lv_opa_t, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_text_font(obj: ?*lv_obj_t, value: ?*const lv_font_t, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_text_letter_space(obj: ?*lv_obj_t, value: i32, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_text_line_space(obj: ?*lv_obj_t, value: i32, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_text_decor(obj: ?*lv_obj_t, value: lv_text_decor_t, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_text_align(obj: ?*lv_obj_t, value: lv_text_align_t, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_text_outline_stroke_color(obj: ?*lv_obj_t, value: lv_color_t, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_text_outline_stroke_width(obj: ?*lv_obj_t, value: i32, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_text_outline_stroke_opa(obj: ?*lv_obj_t, value: lv_opa_t, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_radius(obj: ?*lv_obj_t, value: i32, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_radial_offset(obj: ?*lv_obj_t, value: i32, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_clip_corner(obj: ?*lv_obj_t, value: bool, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_opa(obj: ?*lv_obj_t, value: lv_opa_t, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_opa_layered(obj: ?*lv_obj_t, value: lv_opa_t, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_color_filter_dsc(obj: ?*lv_obj_t, value: [*c]const lv_color_filter_dsc_t, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_color_filter_opa(obj: ?*lv_obj_t, value: lv_opa_t, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_recolor(obj: ?*lv_obj_t, value: lv_color_t, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_recolor_opa(obj: ?*lv_obj_t, value: lv_opa_t, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_anim(obj: ?*lv_obj_t, value: ?*const lv_anim_t, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_anim_duration(obj: ?*lv_obj_t, value: u32, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_transition(obj: ?*lv_obj_t, value: [*c]const lv_style_transition_dsc_t, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_blend_mode(obj: ?*lv_obj_t, value: lv_blend_mode_t, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_layout(obj: ?*lv_obj_t, value: u16, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_base_dir(obj: ?*lv_obj_t, value: lv_base_dir_t, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_bitmap_mask_src(obj: ?*lv_obj_t, value: ?*const anyopaque, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_rotary_sensitivity(obj: ?*lv_obj_t, value: u32, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_flex_flow(obj: ?*lv_obj_t, value: lv_flex_flow_t, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_flex_main_place(obj: ?*lv_obj_t, value: lv_flex_align_t, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_flex_cross_place(obj: ?*lv_obj_t, value: lv_flex_align_t, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_flex_track_place(obj: ?*lv_obj_t, value: lv_flex_align_t, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_flex_grow(obj: ?*lv_obj_t, value: u8, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_grid_column_dsc_array(obj: ?*lv_obj_t, value: [*c]const i32, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_grid_column_align(obj: ?*lv_obj_t, value: lv_grid_align_t, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_grid_row_dsc_array(obj: ?*lv_obj_t, value: [*c]const i32, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_grid_row_align(obj: ?*lv_obj_t, value: lv_grid_align_t, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_grid_cell_column_pos(obj: ?*lv_obj_t, value: i32, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_grid_cell_x_align(obj: ?*lv_obj_t, value: lv_grid_align_t, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_grid_cell_column_span(obj: ?*lv_obj_t, value: i32, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_grid_cell_row_pos(obj: ?*lv_obj_t, value: i32, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_grid_cell_y_align(obj: ?*lv_obj_t, value: lv_grid_align_t, selector: lv_style_selector_t) void;
pub extern fn lv_obj_set_style_grid_cell_row_span(obj: ?*lv_obj_t, value: i32, selector: lv_style_selector_t) void;
pub fn lv_obj_set_style_pad_all(arg_obj: ?*lv_obj_t, arg_value: i32, arg_selector: lv_style_selector_t) callconv(.c) void {
    var obj = arg_obj;
    _ = &obj;
    var value = arg_value;
    _ = &value;
    var selector = arg_selector;
    _ = &selector;
    lv_obj_set_style_pad_left(obj, value, selector);
    lv_obj_set_style_pad_right(obj, value, selector);
    lv_obj_set_style_pad_top(obj, value, selector);
    lv_obj_set_style_pad_bottom(obj, value, selector);
}
pub fn lv_obj_set_style_pad_hor(arg_obj: ?*lv_obj_t, arg_value: i32, arg_selector: lv_style_selector_t) callconv(.c) void {
    var obj = arg_obj;
    _ = &obj;
    var value = arg_value;
    _ = &value;
    var selector = arg_selector;
    _ = &selector;
    lv_obj_set_style_pad_left(obj, value, selector);
    lv_obj_set_style_pad_right(obj, value, selector);
}
pub fn lv_obj_set_style_pad_ver(arg_obj: ?*lv_obj_t, arg_value: i32, arg_selector: lv_style_selector_t) callconv(.c) void {
    var obj = arg_obj;
    _ = &obj;
    var value = arg_value;
    _ = &value;
    var selector = arg_selector;
    _ = &selector;
    lv_obj_set_style_pad_top(obj, value, selector);
    lv_obj_set_style_pad_bottom(obj, value, selector);
}
pub fn lv_obj_set_style_margin_all(arg_obj: ?*lv_obj_t, arg_value: i32, arg_selector: lv_style_selector_t) callconv(.c) void {
    var obj = arg_obj;
    _ = &obj;
    var value = arg_value;
    _ = &value;
    var selector = arg_selector;
    _ = &selector;
    lv_obj_set_style_margin_left(obj, value, selector);
    lv_obj_set_style_margin_right(obj, value, selector);
    lv_obj_set_style_margin_top(obj, value, selector);
    lv_obj_set_style_margin_bottom(obj, value, selector);
}
pub fn lv_obj_set_style_margin_hor(arg_obj: ?*lv_obj_t, arg_value: i32, arg_selector: lv_style_selector_t) callconv(.c) void {
    var obj = arg_obj;
    _ = &obj;
    var value = arg_value;
    _ = &value;
    var selector = arg_selector;
    _ = &selector;
    lv_obj_set_style_margin_left(obj, value, selector);
    lv_obj_set_style_margin_right(obj, value, selector);
}
pub fn lv_obj_set_style_margin_ver(arg_obj: ?*lv_obj_t, arg_value: i32, arg_selector: lv_style_selector_t) callconv(.c) void {
    var obj = arg_obj;
    _ = &obj;
    var value = arg_value;
    _ = &value;
    var selector = arg_selector;
    _ = &selector;
    lv_obj_set_style_margin_top(obj, value, selector);
    lv_obj_set_style_margin_bottom(obj, value, selector);
}
pub fn lv_obj_set_style_pad_gap(arg_obj: ?*lv_obj_t, arg_value: i32, arg_selector: lv_style_selector_t) callconv(.c) void {
    var obj = arg_obj;
    _ = &obj;
    var value = arg_value;
    _ = &value;
    var selector = arg_selector;
    _ = &selector;
    lv_obj_set_style_pad_row(obj, value, selector);
    lv_obj_set_style_pad_column(obj, value, selector);
}
pub fn lv_obj_set_style_size(arg_obj: ?*lv_obj_t, arg_width: i32, arg_height: i32, arg_selector: lv_style_selector_t) callconv(.c) void {
    var obj = arg_obj;
    _ = &obj;
    var width = arg_width;
    _ = &width;
    var height = arg_height;
    _ = &height;
    var selector = arg_selector;
    _ = &selector;
    lv_obj_set_style_width(obj, width, selector);
    lv_obj_set_style_height(obj, height, selector);
}
pub fn lv_obj_set_style_transform_scale(arg_obj: ?*lv_obj_t, arg_value: i32, arg_selector: lv_style_selector_t) callconv(.c) void {
    var obj = arg_obj;
    _ = &obj;
    var value = arg_value;
    _ = &value;
    var selector = arg_selector;
    _ = &selector;
    lv_obj_set_style_transform_scale_x(obj, value, selector);
    lv_obj_set_style_transform_scale_y(obj, value, selector);
}
pub fn lv_obj_get_style_space_left(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) i32 {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var padding: i32 = lv_obj_get_style_pad_left(obj, part);
    _ = &padding;
    var border_width: i32 = lv_obj_get_style_border_width(obj, part);
    _ = &border_width;
    var border_side: lv_border_side_t = lv_obj_get_style_border_side(obj, part);
    _ = &border_side;
    return if ((border_side & @as(c_uint, @bitCast(LV_BORDER_SIDE_LEFT))) != 0) padding + border_width else padding;
}
pub fn lv_obj_get_style_space_right(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) i32 {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var padding: i32 = lv_obj_get_style_pad_right(obj, part);
    _ = &padding;
    var border_width: i32 = lv_obj_get_style_border_width(obj, part);
    _ = &border_width;
    var border_side: lv_border_side_t = lv_obj_get_style_border_side(obj, part);
    _ = &border_side;
    return if ((border_side & @as(c_uint, @bitCast(LV_BORDER_SIDE_RIGHT))) != 0) padding + border_width else padding;
}
pub fn lv_obj_get_style_space_top(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) i32 {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var padding: i32 = lv_obj_get_style_pad_top(obj, part);
    _ = &padding;
    var border_width: i32 = lv_obj_get_style_border_width(obj, part);
    _ = &border_width;
    var border_side: lv_border_side_t = lv_obj_get_style_border_side(obj, part);
    _ = &border_side;
    return if ((border_side & @as(c_uint, @bitCast(LV_BORDER_SIDE_TOP))) != 0) padding + border_width else padding;
}
pub fn lv_obj_get_style_space_bottom(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) i32 {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var padding: i32 = lv_obj_get_style_pad_bottom(obj, part);
    _ = &padding;
    var border_width: i32 = lv_obj_get_style_border_width(obj, part);
    _ = &border_width;
    var border_side: lv_border_side_t = lv_obj_get_style_border_side(obj, part);
    _ = &border_side;
    return if ((border_side & @as(c_uint, @bitCast(LV_BORDER_SIDE_BOTTOM))) != 0) padding + border_width else padding;
}
pub extern fn lv_obj_calculate_style_text_align(obj: ?*const lv_obj_t, part: lv_part_t, txt: [*c]const u8) lv_text_align_t;
pub fn lv_obj_get_style_transform_scale_x_safe(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) i32 {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var scale: i32 = lv_obj_get_style_transform_scale_x(obj, part);
    _ = &scale;
    return if (scale > @as(c_int, 0)) scale else @as(c_int, 1);
}
pub fn lv_obj_get_style_transform_scale_y_safe(arg_obj: ?*const lv_obj_t, arg_part: lv_part_t) callconv(.c) i32 {
    var obj = arg_obj;
    _ = &obj;
    var part = arg_part;
    _ = &part;
    var scale: i32 = lv_obj_get_style_transform_scale_y(obj, part);
    _ = &scale;
    return if (scale > @as(c_int, 0)) scale else @as(c_int, 1);
}
pub extern fn lv_obj_get_style_opa_recursive(obj: ?*const lv_obj_t, part: lv_part_t) lv_opa_t;
pub extern fn lv_obj_style_apply_recolor(obj: ?*const lv_obj_t, part: lv_part_t, color: lv_color32_t) lv_color32_t;
pub extern fn lv_obj_get_style_recolor_recursive(obj: ?*const lv_obj_t, part: lv_part_t) lv_color32_t;
pub const LV_FS_RES_OK: c_int = 0;
pub const LV_FS_RES_HW_ERR: c_int = 1;
pub const LV_FS_RES_FS_ERR: c_int = 2;
pub const LV_FS_RES_NOT_EX: c_int = 3;
pub const LV_FS_RES_FULL: c_int = 4;
pub const LV_FS_RES_LOCKED: c_int = 5;
pub const LV_FS_RES_DENIED: c_int = 6;
pub const LV_FS_RES_BUSY: c_int = 7;
pub const LV_FS_RES_TOUT: c_int = 8;
pub const LV_FS_RES_NOT_IMP: c_int = 9;
pub const LV_FS_RES_OUT_OF_MEM: c_int = 10;
pub const LV_FS_RES_INV_PARAM: c_int = 11;
pub const LV_FS_RES_UNKNOWN: c_int = 12;
pub const lv_fs_res_t = c_uint;
pub const LV_FS_MODE_WR: c_int = 1;
pub const LV_FS_MODE_RD: c_int = 2;
pub const lv_fs_mode_t = c_uint;
pub const LV_FS_SEEK_SET: c_int = 0;
pub const LV_FS_SEEK_CUR: c_int = 1;
pub const LV_FS_SEEK_END: c_int = 2;
pub const lv_fs_whence_t = c_uint;
pub const lv_fs_drv_t = struct__lv_fs_drv_t;
pub const struct__lv_fs_drv_t = extern struct {
    letter: u8 = @import("std").mem.zeroes(u8),
    cache_size: u32 = @import("std").mem.zeroes(u32),
    ready_cb: ?*const fn ([*c]lv_fs_drv_t) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]lv_fs_drv_t) callconv(.c) bool),
    open_cb: ?*const fn ([*c]lv_fs_drv_t, [*c]const u8, lv_fs_mode_t) callconv(.c) ?*anyopaque = @import("std").mem.zeroes(?*const fn ([*c]lv_fs_drv_t, [*c]const u8, lv_fs_mode_t) callconv(.c) ?*anyopaque),
    close_cb: ?*const fn ([*c]lv_fs_drv_t, ?*anyopaque) callconv(.c) lv_fs_res_t = @import("std").mem.zeroes(?*const fn ([*c]lv_fs_drv_t, ?*anyopaque) callconv(.c) lv_fs_res_t),
    read_cb: ?*const fn ([*c]lv_fs_drv_t, ?*anyopaque, ?*anyopaque, u32, [*c]u32) callconv(.c) lv_fs_res_t = @import("std").mem.zeroes(?*const fn ([*c]lv_fs_drv_t, ?*anyopaque, ?*anyopaque, u32, [*c]u32) callconv(.c) lv_fs_res_t),
    write_cb: ?*const fn ([*c]lv_fs_drv_t, ?*anyopaque, ?*const anyopaque, u32, [*c]u32) callconv(.c) lv_fs_res_t = @import("std").mem.zeroes(?*const fn ([*c]lv_fs_drv_t, ?*anyopaque, ?*const anyopaque, u32, [*c]u32) callconv(.c) lv_fs_res_t),
    seek_cb: ?*const fn ([*c]lv_fs_drv_t, ?*anyopaque, u32, lv_fs_whence_t) callconv(.c) lv_fs_res_t = @import("std").mem.zeroes(?*const fn ([*c]lv_fs_drv_t, ?*anyopaque, u32, lv_fs_whence_t) callconv(.c) lv_fs_res_t),
    tell_cb: ?*const fn ([*c]lv_fs_drv_t, ?*anyopaque, [*c]u32) callconv(.c) lv_fs_res_t = @import("std").mem.zeroes(?*const fn ([*c]lv_fs_drv_t, ?*anyopaque, [*c]u32) callconv(.c) lv_fs_res_t),
    dir_open_cb: ?*const fn ([*c]lv_fs_drv_t, [*c]const u8) callconv(.c) ?*anyopaque = @import("std").mem.zeroes(?*const fn ([*c]lv_fs_drv_t, [*c]const u8) callconv(.c) ?*anyopaque),
    dir_read_cb: ?*const fn ([*c]lv_fs_drv_t, ?*anyopaque, [*c]u8, u32) callconv(.c) lv_fs_res_t = @import("std").mem.zeroes(?*const fn ([*c]lv_fs_drv_t, ?*anyopaque, [*c]u8, u32) callconv(.c) lv_fs_res_t),
    dir_close_cb: ?*const fn ([*c]lv_fs_drv_t, ?*anyopaque) callconv(.c) lv_fs_res_t = @import("std").mem.zeroes(?*const fn ([*c]lv_fs_drv_t, ?*anyopaque) callconv(.c) lv_fs_res_t),
    user_data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const lv_fs_file_t = extern struct {
    file_d: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    drv: [*c]lv_fs_drv_t = @import("std").mem.zeroes([*c]lv_fs_drv_t),
    cache: ?*lv_fs_file_cache_t = @import("std").mem.zeroes(?*lv_fs_file_cache_t),
};
pub const lv_fs_dir_t = extern struct {
    dir_d: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    drv: [*c]lv_fs_drv_t = @import("std").mem.zeroes([*c]lv_fs_drv_t),
};
pub extern fn lv_fs_drv_init(drv: [*c]lv_fs_drv_t) void;
pub extern fn lv_fs_drv_register(drv: [*c]lv_fs_drv_t) void;
pub extern fn lv_fs_get_drv(letter: u8) [*c]lv_fs_drv_t;
pub extern fn lv_fs_is_ready(letter: u8) bool;
pub extern fn lv_fs_open(file_p: [*c]lv_fs_file_t, path: [*c]const u8, mode: lv_fs_mode_t) lv_fs_res_t;
pub extern fn lv_fs_make_path_from_buffer(path: ?*lv_fs_path_ex_t, letter: u8, buf: ?*const anyopaque, size: u32) void;
pub extern fn lv_fs_close(file_p: [*c]lv_fs_file_t) lv_fs_res_t;
pub extern fn lv_fs_read(file_p: [*c]lv_fs_file_t, buf: ?*anyopaque, btr: u32, br: [*c]u32) lv_fs_res_t;
pub extern fn lv_fs_write(file_p: [*c]lv_fs_file_t, buf: ?*const anyopaque, btw: u32, bw: [*c]u32) lv_fs_res_t;
pub extern fn lv_fs_seek(file_p: [*c]lv_fs_file_t, pos: u32, whence: lv_fs_whence_t) lv_fs_res_t;
pub extern fn lv_fs_tell(file_p: [*c]lv_fs_file_t, pos: [*c]u32) lv_fs_res_t;
pub extern fn lv_fs_dir_open(rddir_p: [*c]lv_fs_dir_t, path: [*c]const u8) lv_fs_res_t;
pub extern fn lv_fs_dir_read(rddir_p: [*c]lv_fs_dir_t, @"fn": [*c]u8, fn_len: u32) lv_fs_res_t;
pub extern fn lv_fs_dir_close(rddir_p: [*c]lv_fs_dir_t) lv_fs_res_t;
pub extern fn lv_fs_get_letters(buf: [*c]u8) [*c]u8;
pub extern fn lv_fs_get_ext(@"fn": [*c]const u8) [*c]const u8;
pub extern fn lv_fs_up(path: [*c]u8) [*c]u8;
pub extern fn lv_fs_get_last(path: [*c]const u8) [*c]const u8;
pub const LV_IMAGE_SRC_VARIABLE: c_int = 0;
pub const LV_IMAGE_SRC_FILE: c_int = 1;
pub const LV_IMAGE_SRC_SYMBOL: c_int = 2;
pub const LV_IMAGE_SRC_UNKNOWN: c_int = 3;
pub const lv_image_src_t = c_uint;
pub const lv_image_decoder_info_f_t = ?*const fn (?*lv_image_decoder_t, ?*lv_image_decoder_dsc_t, ?*lv_image_header_t) callconv(.c) lv_result_t;
pub const lv_image_decoder_open_f_t = ?*const fn (?*lv_image_decoder_t, ?*lv_image_decoder_dsc_t) callconv(.c) lv_result_t;
pub const lv_image_decoder_get_area_cb_t = ?*const fn (?*lv_image_decoder_t, ?*lv_image_decoder_dsc_t, [*c]const lv_area_t, [*c]lv_area_t) callconv(.c) lv_result_t;
pub const lv_image_decoder_close_f_t = ?*const fn (?*lv_image_decoder_t, ?*lv_image_decoder_dsc_t) callconv(.c) void;
pub const lv_image_decoder_custom_draw_t = ?*const fn ([*c]lv_layer_t, ?*const lv_image_decoder_dsc_t, [*c]const lv_area_t, ?*const lv_draw_image_dsc_t, [*c]const lv_area_t) callconv(.c) void;
pub extern fn lv_image_decoder_get_info(src: ?*const anyopaque, header: ?*lv_image_header_t) lv_result_t;
pub extern fn lv_image_decoder_open(dsc: ?*lv_image_decoder_dsc_t, src: ?*const anyopaque, args: ?*const lv_image_decoder_args_t) lv_result_t;
pub extern fn lv_image_decoder_get_area(dsc: ?*lv_image_decoder_dsc_t, full_area: [*c]const lv_area_t, decoded_area: [*c]lv_area_t) lv_result_t;
pub extern fn lv_image_decoder_close(dsc: ?*lv_image_decoder_dsc_t) void;
pub extern fn lv_image_decoder_create() ?*lv_image_decoder_t;
pub extern fn lv_image_decoder_delete(decoder: ?*lv_image_decoder_t) void;
pub extern fn lv_image_decoder_get_next(decoder: ?*lv_image_decoder_t) ?*lv_image_decoder_t;
pub extern fn lv_image_decoder_set_info_cb(decoder: ?*lv_image_decoder_t, info_cb: lv_image_decoder_info_f_t) void;
pub extern fn lv_image_decoder_set_open_cb(decoder: ?*lv_image_decoder_t, open_cb: lv_image_decoder_open_f_t) void;
pub extern fn lv_image_decoder_set_get_area_cb(decoder: ?*lv_image_decoder_t, read_line_cb: lv_image_decoder_get_area_cb_t) void;
pub extern fn lv_image_decoder_set_close_cb(decoder: ?*lv_image_decoder_t, close_cb: lv_image_decoder_close_f_t) void;
pub extern fn lv_image_decoder_add_to_cache(decoder: ?*lv_image_decoder_t, search_key: ?*lv_image_cache_data_t, decoded: ?*const lv_draw_buf_t, user_data: ?*anyopaque) ?*lv_cache_entry_t;
pub extern fn lv_image_decoder_post_process(dsc: ?*lv_image_decoder_dsc_t, decoded: ?*lv_draw_buf_t) ?*lv_draw_buf_t;
pub const LV_DRAW_TASK_TYPE_NONE: c_int = 0;
pub const LV_DRAW_TASK_TYPE_FILL: c_int = 1;
pub const LV_DRAW_TASK_TYPE_BORDER: c_int = 2;
pub const LV_DRAW_TASK_TYPE_BOX_SHADOW: c_int = 3;
pub const LV_DRAW_TASK_TYPE_LETTER: c_int = 4;
pub const LV_DRAW_TASK_TYPE_LABEL: c_int = 5;
pub const LV_DRAW_TASK_TYPE_IMAGE: c_int = 6;
pub const LV_DRAW_TASK_TYPE_LAYER: c_int = 7;
pub const LV_DRAW_TASK_TYPE_LINE: c_int = 8;
pub const LV_DRAW_TASK_TYPE_ARC: c_int = 9;
pub const LV_DRAW_TASK_TYPE_TRIANGLE: c_int = 10;
pub const LV_DRAW_TASK_TYPE_MASK_RECTANGLE: c_int = 11;
pub const LV_DRAW_TASK_TYPE_MASK_BITMAP: c_int = 12;
pub const lv_draw_task_type_t = c_uint;
pub const LV_DRAW_TASK_STATE_WAITING: c_int = 0;
pub const LV_DRAW_TASK_STATE_QUEUED: c_int = 1;
pub const LV_DRAW_TASK_STATE_IN_PROGRESS: c_int = 2;
pub const LV_DRAW_TASK_STATE_READY: c_int = 3;
pub const lv_draw_task_state_t = c_uint;
pub const lv_draw_dsc_base_t = extern struct {
    obj: ?*lv_obj_t = @import("std").mem.zeroes(?*lv_obj_t),
    part: lv_part_t = @import("std").mem.zeroes(lv_part_t),
    id1: u32 = @import("std").mem.zeroes(u32),
    id2: u32 = @import("std").mem.zeroes(u32),
    layer: [*c]lv_layer_t = @import("std").mem.zeroes([*c]lv_layer_t),
    dsc_size: usize = @import("std").mem.zeroes(usize),
    user_data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub extern fn lv_draw_init() void;
pub extern fn lv_draw_deinit() void;
pub extern fn lv_draw_create_unit(size: usize) ?*anyopaque;
pub extern fn lv_draw_add_task(layer: [*c]lv_layer_t, coords: [*c]const lv_area_t, @"type": lv_draw_task_type_t) ?*lv_draw_task_t;
pub extern fn lv_draw_finalize_task_creation(layer: [*c]lv_layer_t, t: ?*lv_draw_task_t) void;
pub extern fn lv_draw_dispatch() void;
pub extern fn lv_draw_dispatch_layer(disp: ?*lv_display_t, layer: [*c]lv_layer_t) bool;
pub extern fn lv_draw_dispatch_wait_for_request() void;
pub extern fn lv_draw_wait_for_finish() void;
pub extern fn lv_draw_dispatch_request() void;
pub extern fn lv_draw_get_unit_count() u32;
pub extern fn lv_draw_get_available_task(layer: [*c]lv_layer_t, t_prev: ?*lv_draw_task_t, draw_unit_id: u8) ?*lv_draw_task_t;
pub extern fn lv_draw_get_next_available_task(layer: [*c]lv_layer_t, t_prev: ?*lv_draw_task_t, draw_unit_id: u8) ?*lv_draw_task_t;
pub extern fn lv_draw_get_dependent_count(t_check: ?*lv_draw_task_t) u32;
pub extern fn lv_layer_init(layer: [*c]lv_layer_t) void;
pub extern fn lv_layer_reset(layer: [*c]lv_layer_t) void;
pub extern fn lv_draw_layer_create(parent_layer: [*c]lv_layer_t, color_format: lv_color_format_t, area: [*c]const lv_area_t) [*c]lv_layer_t;
pub extern fn lv_draw_layer_init(layer: [*c]lv_layer_t, parent_layer: [*c]lv_layer_t, color_format: lv_color_format_t, area: [*c]const lv_area_t) void;
pub extern fn lv_draw_layer_alloc_buf(layer: [*c]lv_layer_t) ?*anyopaque;
pub extern fn lv_draw_layer_go_to_xy(layer: [*c]lv_layer_t, x: i32, y: i32) ?*anyopaque;
pub extern fn lv_draw_task_get_type(t: ?*const lv_draw_task_t) lv_draw_task_type_t;
pub extern fn lv_draw_task_get_draw_dsc(t: ?*const lv_draw_task_t) ?*anyopaque;
pub extern fn lv_draw_task_get_area(t: ?*const lv_draw_task_t, area: [*c]lv_area_t) void;
// lib/lvgl/src/core/../draw/lv_draw_rect.h:53:22: warning: struct demoted to opaque type - has bitfield
pub const lv_draw_rect_dsc_t = opaque {};
pub const lv_draw_fill_dsc_t = extern struct {
    base: lv_draw_dsc_base_t = @import("std").mem.zeroes(lv_draw_dsc_base_t),
    radius: i32 = @import("std").mem.zeroes(i32),
    opa: lv_opa_t = @import("std").mem.zeroes(lv_opa_t),
    color: lv_color_t = @import("std").mem.zeroes(lv_color_t),
    grad: lv_grad_dsc_t = @import("std").mem.zeroes(lv_grad_dsc_t),
};
// lib/lvgl/src/core/../draw/lv_draw_rect.h:109:22: warning: struct demoted to opaque type - has bitfield
pub const lv_draw_border_dsc_t = opaque {};
// lib/lvgl/src/core/../draw/lv_draw_rect.h:140:13: warning: struct demoted to opaque type - has bitfield
pub const lv_draw_box_shadow_dsc_t = opaque {};
pub extern fn lv_draw_rect_dsc_init(dsc: ?*lv_draw_rect_dsc_t) void;
pub extern fn lv_draw_fill_dsc_init(dsc: ?*lv_draw_fill_dsc_t) void;
pub extern fn lv_draw_task_get_fill_dsc(task: ?*lv_draw_task_t) ?*lv_draw_fill_dsc_t;
pub extern fn lv_draw_fill(layer: [*c]lv_layer_t, dsc: ?*const lv_draw_fill_dsc_t, coords: [*c]const lv_area_t) void;
pub extern fn lv_draw_border_dsc_init(dsc: ?*lv_draw_border_dsc_t) void;
pub extern fn lv_draw_task_get_border_dsc(task: ?*lv_draw_task_t) ?*lv_draw_border_dsc_t;
pub extern fn lv_draw_border(layer: [*c]lv_layer_t, dsc: ?*const lv_draw_border_dsc_t, coords: [*c]const lv_area_t) void;
pub extern fn lv_draw_box_shadow_dsc_init(dsc: ?*lv_draw_box_shadow_dsc_t) void;
pub extern fn lv_draw_task_get_box_shadow_dsc(task: ?*lv_draw_task_t) ?*lv_draw_box_shadow_dsc_t;
pub extern fn lv_draw_box_shadow(layer: [*c]lv_layer_t, dsc: ?*const lv_draw_box_shadow_dsc_t, coords: [*c]const lv_area_t) void;
pub extern fn lv_draw_rect(layer: [*c]lv_layer_t, dsc: ?*const lv_draw_rect_dsc_t, coords: [*c]const lv_area_t) void;
// lib/lvgl/src/core/../draw/lv_draw_label.h:88:21: warning: struct demoted to opaque type - has bitfield
pub const lv_draw_label_dsc_t = opaque {};
// lib/lvgl/src/core/../draw/lv_draw_label.h:129:21: warning: struct demoted to opaque type - has bitfield
pub const lv_draw_letter_dsc_t = opaque {};
pub const lv_draw_glyph_cb_t = ?*const fn (?*lv_draw_task_t, ?*lv_draw_glyph_dsc_t, ?*lv_draw_fill_dsc_t, [*c]const lv_area_t) callconv(.c) void;
pub extern fn lv_draw_letter_dsc_init(dsc: ?*lv_draw_letter_dsc_t) void;
pub extern fn lv_draw_label_dsc_init(dsc: ?*lv_draw_label_dsc_t) void;
pub extern fn lv_draw_task_get_label_dsc(task: ?*lv_draw_task_t) ?*lv_draw_label_dsc_t;
pub extern fn lv_draw_glyph_dsc_init(dsc: ?*lv_draw_glyph_dsc_t) void;
pub extern fn lv_draw_label(layer: [*c]lv_layer_t, dsc: ?*const lv_draw_label_dsc_t, coords: [*c]const lv_area_t) void;
pub extern fn lv_draw_character(layer: [*c]lv_layer_t, dsc: ?*lv_draw_label_dsc_t, point: [*c]const lv_point_t, unicode_letter: u32) void;
pub extern fn lv_draw_letter(layer: [*c]lv_layer_t, dsc: ?*lv_draw_letter_dsc_t, point: [*c]const lv_point_t) void;
pub extern fn lv_draw_label_iterate_characters(t: ?*lv_draw_task_t, dsc: ?*const lv_draw_label_dsc_t, coords: [*c]const lv_area_t, cb: lv_draw_glyph_cb_t) void;
pub extern fn lv_draw_unit_draw_letter(t: ?*lv_draw_task_t, dsc: ?*lv_draw_glyph_dsc_t, pos: [*c]const lv_point_t, font: ?*const lv_font_t, letter: u32, cb: lv_draw_glyph_cb_t) void;
pub const lv_draw_image_core_cb = ?*const fn (?*lv_draw_task_t, ?*const lv_draw_image_dsc_t, ?*const lv_image_decoder_dsc_t, ?*lv_draw_image_sup_t, [*c]const lv_area_t, [*c]const lv_area_t) callconv(.c) void;
pub extern fn lv_draw_image_dsc_init(dsc: ?*lv_draw_image_dsc_t) void;
pub extern fn lv_draw_task_get_image_dsc(task: ?*lv_draw_task_t) ?*lv_draw_image_dsc_t;
pub extern fn lv_draw_image(layer: [*c]lv_layer_t, dsc: ?*const lv_draw_image_dsc_t, coords: [*c]const lv_area_t) void;
pub extern fn lv_draw_layer(layer: [*c]lv_layer_t, dsc: ?*const lv_draw_image_dsc_t, coords: [*c]const lv_area_t) void;
pub extern fn lv_image_src_get_type(src: ?*const anyopaque) lv_image_src_t;
// lib/lvgl/src/core/../draw/lv_draw_line.h:54:13: warning: struct demoted to opaque type - has bitfield
pub const lv_draw_line_dsc_t = opaque {};
pub extern fn lv_draw_line_dsc_init(dsc: ?*lv_draw_line_dsc_t) void;
pub extern fn lv_draw_task_get_line_dsc(task: ?*lv_draw_task_t) ?*lv_draw_line_dsc_t;
pub extern fn lv_draw_line(layer: [*c]lv_layer_t, dsc: ?*const lv_draw_line_dsc_t) void;
// lib/lvgl/src/core/../draw/lv_draw_arc.h:59:13: warning: struct demoted to opaque type - has bitfield
pub const lv_draw_arc_dsc_t = opaque {};
pub extern fn lv_draw_arc_dsc_init(dsc: ?*lv_draw_arc_dsc_t) void;
pub extern fn lv_draw_task_get_arc_dsc(task: ?*lv_draw_task_t) ?*lv_draw_arc_dsc_t;
pub extern fn lv_draw_arc(layer: [*c]lv_layer_t, dsc: ?*const lv_draw_arc_dsc_t) void;
pub extern fn lv_draw_arc_get_area(x: i32, y: i32, radius: u16, start_angle: lv_value_precise_t, end_angle: lv_value_precise_t, w: i32, rounded: bool, area: [*c]lv_area_t) void;
pub const lv_draw_triangle_dsc_t = extern struct {
    base: lv_draw_dsc_base_t = @import("std").mem.zeroes(lv_draw_dsc_base_t),
    p: [3]lv_point_precise_t = @import("std").mem.zeroes([3]lv_point_precise_t),
    color: lv_color_t = @import("std").mem.zeroes(lv_color_t),
    opa: lv_opa_t = @import("std").mem.zeroes(lv_opa_t),
    grad: lv_grad_dsc_t = @import("std").mem.zeroes(lv_grad_dsc_t),
};
pub extern fn lv_draw_triangle_dsc_init(draw_dsc: ?*lv_draw_triangle_dsc_t) void;
pub extern fn lv_draw_task_get_triangle_dsc(task: ?*lv_draw_task_t) ?*lv_draw_triangle_dsc_t;
pub extern fn lv_draw_triangle(layer: [*c]lv_layer_t, draw_dsc: ?*const lv_draw_triangle_dsc_t) void;
pub const LV_LAYER_TYPE_NONE: c_int = 0;
pub const LV_LAYER_TYPE_SIMPLE: c_int = 1;
pub const LV_LAYER_TYPE_TRANSFORM: c_int = 2;
pub const lv_layer_type_t = c_uint;
pub extern fn lv_obj_init_draw_rect_dsc(obj: ?*lv_obj_t, part: lv_part_t, draw_dsc: ?*lv_draw_rect_dsc_t) void;
pub extern fn lv_obj_init_draw_label_dsc(obj: ?*lv_obj_t, part: lv_part_t, draw_dsc: ?*lv_draw_label_dsc_t) void;
pub extern fn lv_obj_init_draw_image_dsc(obj: ?*lv_obj_t, part: lv_part_t, draw_dsc: ?*lv_draw_image_dsc_t) void;
pub extern fn lv_obj_init_draw_line_dsc(obj: ?*lv_obj_t, part: lv_part_t, draw_dsc: ?*lv_draw_line_dsc_t) void;
pub extern fn lv_obj_init_draw_arc_dsc(obj: ?*lv_obj_t, part: lv_part_t, draw_dsc: ?*lv_draw_arc_dsc_t) void;
pub extern fn lv_obj_calculate_ext_draw_size(obj: ?*lv_obj_t, part: lv_part_t) i32;
pub extern fn lv_obj_refresh_ext_draw_size(obj: ?*lv_obj_t) void;
pub const LV_OBJ_CLASS_EDITABLE_INHERIT: c_int = 0;
pub const LV_OBJ_CLASS_EDITABLE_TRUE: c_int = 1;
pub const LV_OBJ_CLASS_EDITABLE_FALSE: c_int = 2;
pub const lv_obj_class_editable_t = c_uint;
pub const LV_OBJ_CLASS_GROUP_DEF_INHERIT: c_int = 0;
pub const LV_OBJ_CLASS_GROUP_DEF_TRUE: c_int = 1;
pub const LV_OBJ_CLASS_GROUP_DEF_FALSE: c_int = 2;
pub const lv_obj_class_group_def_t = c_uint;
pub const LV_OBJ_CLASS_THEME_INHERITABLE_FALSE: c_int = 0;
pub const LV_OBJ_CLASS_THEME_INHERITABLE_TRUE: c_int = 1;
pub const lv_obj_class_theme_inheritable_t = c_uint;
pub const lv_obj_class_event_cb_t = ?*const fn (?*lv_obj_class_t, ?*lv_event_t) callconv(.c) void;
pub extern fn lv_obj_class_create_obj(class_p: ?*const lv_obj_class_t, parent: ?*lv_obj_t) ?*lv_obj_t;
pub extern fn lv_obj_class_init_obj(obj: ?*lv_obj_t) void;
pub extern fn lv_obj_is_editable(obj: ?*lv_obj_t) bool;
pub extern fn lv_obj_is_group_def(obj: ?*lv_obj_t) bool;
pub const LV_KEY_UP: c_int = 17;
pub const LV_KEY_DOWN: c_int = 18;
pub const LV_KEY_RIGHT: c_int = 19;
pub const LV_KEY_LEFT: c_int = 20;
pub const LV_KEY_ESC: c_int = 27;
pub const LV_KEY_DEL: c_int = 127;
pub const LV_KEY_BACKSPACE: c_int = 8;
pub const LV_KEY_ENTER: c_int = 10;
pub const LV_KEY_NEXT: c_int = 9;
pub const LV_KEY_PREV: c_int = 11;
pub const LV_KEY_HOME: c_int = 2;
pub const LV_KEY_END: c_int = 3;
pub const lv_key_t = c_uint;
pub const lv_group_focus_cb_t = ?*const fn (?*lv_group_t) callconv(.c) void;
pub const lv_group_edge_cb_t = ?*const fn (?*lv_group_t, bool) callconv(.c) void;
pub const LV_GROUP_REFOCUS_POLICY_NEXT: c_int = 0;
pub const LV_GROUP_REFOCUS_POLICY_PREV: c_int = 1;
pub const lv_group_refocus_policy_t = c_uint;
pub extern fn lv_group_create() ?*lv_group_t;
pub extern fn lv_group_delete(group: ?*lv_group_t) void;
pub extern fn lv_group_set_default(group: ?*lv_group_t) void;
pub extern fn lv_group_get_default() ?*lv_group_t;
pub extern fn lv_group_add_obj(group: ?*lv_group_t, obj: ?*lv_obj_t) void;
pub extern fn lv_group_swap_obj(obj1: ?*lv_obj_t, obj2: ?*lv_obj_t) void;
pub extern fn lv_group_remove_obj(obj: ?*lv_obj_t) void;
pub extern fn lv_group_remove_all_objs(group: ?*lv_group_t) void;
pub extern fn lv_group_focus_obj(obj: ?*lv_obj_t) void;
pub extern fn lv_group_focus_next(group: ?*lv_group_t) void;
pub extern fn lv_group_focus_prev(group: ?*lv_group_t) void;
pub extern fn lv_group_focus_freeze(group: ?*lv_group_t, en: bool) void;
pub extern fn lv_group_send_data(group: ?*lv_group_t, c: u32) lv_result_t;
pub extern fn lv_group_set_focus_cb(group: ?*lv_group_t, focus_cb: lv_group_focus_cb_t) void;
pub extern fn lv_group_set_edge_cb(group: ?*lv_group_t, edge_cb: lv_group_edge_cb_t) void;
pub extern fn lv_group_set_refocus_policy(group: ?*lv_group_t, policy: lv_group_refocus_policy_t) void;
pub extern fn lv_group_set_editing(group: ?*lv_group_t, edit: bool) void;
pub extern fn lv_group_set_wrap(group: ?*lv_group_t, en: bool) void;
pub extern fn lv_group_get_focused(group: ?*const lv_group_t) ?*lv_obj_t;
pub extern fn lv_group_get_focus_cb(group: ?*const lv_group_t) lv_group_focus_cb_t;
pub extern fn lv_group_get_edge_cb(group: ?*const lv_group_t) lv_group_edge_cb_t;
pub extern fn lv_group_get_editing(group: ?*const lv_group_t) bool;
pub extern fn lv_group_get_wrap(group: ?*lv_group_t) bool;
pub extern fn lv_group_get_obj_count(group: ?*lv_group_t) u32;
pub extern fn lv_group_get_obj_by_index(group: ?*lv_group_t, index: u32) ?*lv_obj_t;
pub extern fn lv_group_get_count() u32;
pub extern fn lv_group_by_index(index: u32) ?*lv_group_t;
pub const LV_INDEV_TYPE_NONE: c_int = 0;
pub const LV_INDEV_TYPE_POINTER: c_int = 1;
pub const LV_INDEV_TYPE_KEYPAD: c_int = 2;
pub const LV_INDEV_TYPE_BUTTON: c_int = 3;
pub const LV_INDEV_TYPE_ENCODER: c_int = 4;
pub const lv_indev_type_t = c_uint;
pub const LV_INDEV_STATE_RELEASED: c_int = 0;
pub const LV_INDEV_STATE_PRESSED: c_int = 1;
pub const lv_indev_state_t = c_uint;
pub const LV_INDEV_MODE_NONE: c_int = 0;
pub const LV_INDEV_MODE_TIMER: c_int = 1;
pub const LV_INDEV_MODE_EVENT: c_int = 2;
pub const lv_indev_mode_t = c_uint;
pub const LV_INDEV_GESTURE_NONE: c_int = 0;
pub const LV_INDEV_GESTURE_PINCH: c_int = 1;
pub const LV_INDEV_GESTURE_SWIPE: c_int = 2;
pub const LV_INDEV_GESTURE_ROTATE: c_int = 3;
pub const LV_INDEV_GESTURE_TWO_FINGERS_SWIPE: c_int = 4;
pub const LV_INDEV_GESTURE_SCROLL: c_int = 5;
pub const LV_INDEV_GESTURE_CNT: c_int = 6;
pub const lv_indev_gesture_type_t = c_uint;
pub const lv_indev_data_t = extern struct {
    point: lv_point_t = @import("std").mem.zeroes(lv_point_t),
    key: u32 = @import("std").mem.zeroes(u32),
    btn_id: u32 = @import("std").mem.zeroes(u32),
    enc_diff: i16 = @import("std").mem.zeroes(i16),
    state: lv_indev_state_t = @import("std").mem.zeroes(lv_indev_state_t),
    continue_reading: bool = @import("std").mem.zeroes(bool),
    gesture_type: [6]lv_indev_gesture_type_t = @import("std").mem.zeroes([6]lv_indev_gesture_type_t),
    gesture_data: [6]?*anyopaque = @import("std").mem.zeroes([6]?*anyopaque),
};
pub const lv_indev_read_cb_t = ?*const fn (?*lv_indev_t, [*c]lv_indev_data_t) callconv(.c) void;
pub extern fn lv_indev_create() ?*lv_indev_t;
pub extern fn lv_indev_delete(indev: ?*lv_indev_t) void;
pub extern fn lv_indev_get_next(indev: ?*lv_indev_t) ?*lv_indev_t;
pub extern fn lv_indev_read(indev: ?*lv_indev_t) void;
pub extern fn lv_indev_read_timer_cb(timer: ?*lv_timer_t) void;
pub extern fn lv_indev_enable(indev: ?*lv_indev_t, enable: bool) void;
pub extern fn lv_indev_active() ?*lv_indev_t;
pub extern fn lv_indev_set_type(indev: ?*lv_indev_t, indev_type: lv_indev_type_t) void;
pub extern fn lv_indev_set_read_cb(indev: ?*lv_indev_t, read_cb: lv_indev_read_cb_t) void;
pub extern fn lv_indev_set_user_data(indev: ?*lv_indev_t, user_data: ?*anyopaque) void;
pub extern fn lv_indev_set_driver_data(indev: ?*lv_indev_t, driver_data: ?*anyopaque) void;
pub extern fn lv_indev_set_display(indev: ?*lv_indev_t, disp: ?*struct__lv_display_t) void;
pub extern fn lv_indev_set_long_press_time(indev: ?*lv_indev_t, long_press_time: u16) void;
pub extern fn lv_indev_set_long_press_repeat_time(indev: ?*lv_indev_t, long_press_repeat_time: u16) void;
pub extern fn lv_indev_set_scroll_limit(indev: ?*lv_indev_t, scroll_limit: u8) void;
pub extern fn lv_indev_set_scroll_throw(indev: ?*lv_indev_t, scroll_throw: u8) void;
pub extern fn lv_indev_get_type(indev: ?*const lv_indev_t) lv_indev_type_t;
pub extern fn lv_indev_get_read_cb(indev: ?*lv_indev_t) lv_indev_read_cb_t;
pub extern fn lv_indev_get_state(indev: ?*const lv_indev_t) lv_indev_state_t;
pub extern fn lv_indev_get_group(indev: ?*const lv_indev_t) ?*lv_group_t;
pub extern fn lv_indev_get_display(indev: ?*const lv_indev_t) ?*lv_display_t;
pub extern fn lv_indev_get_user_data(indev: ?*const lv_indev_t) ?*anyopaque;
pub extern fn lv_indev_get_driver_data(indev: ?*const lv_indev_t) ?*anyopaque;
pub extern fn lv_indev_get_press_moved(indev: ?*const lv_indev_t) bool;
pub extern fn lv_indev_reset(indev: ?*lv_indev_t, obj: ?*lv_obj_t) void;
pub extern fn lv_indev_stop_processing(indev: ?*lv_indev_t) void;
pub extern fn lv_indev_reset_long_press(indev: ?*lv_indev_t) void;
pub extern fn lv_indev_set_cursor(indev: ?*lv_indev_t, cur_obj: ?*lv_obj_t) void;
pub extern fn lv_indev_set_group(indev: ?*lv_indev_t, group: ?*lv_group_t) void;
pub extern fn lv_indev_set_button_points(indev: ?*lv_indev_t, points: [*c]const lv_point_t) void;
pub extern fn lv_indev_get_point(indev: ?*const lv_indev_t, point: [*c]lv_point_t) void;
pub extern fn lv_indev_get_gesture_dir(indev: ?*const lv_indev_t) lv_dir_t;
pub extern fn lv_indev_get_key(indev: ?*const lv_indev_t) u32;
pub extern fn lv_indev_get_short_click_streak(indev: ?*const lv_indev_t) u8;
pub extern fn lv_indev_get_scroll_dir(indev: ?*const lv_indev_t) lv_dir_t;
pub extern fn lv_indev_get_scroll_obj(indev: ?*const lv_indev_t) ?*lv_obj_t;
pub extern fn lv_indev_get_vect(indev: ?*const lv_indev_t, point: [*c]lv_point_t) void;
pub extern fn lv_indev_get_cursor(indev: ?*lv_indev_t) ?*lv_obj_t;
pub extern fn lv_indev_wait_release(indev: ?*lv_indev_t) void;
pub extern fn lv_indev_get_active_obj() ?*lv_obj_t;
pub extern fn lv_indev_get_read_timer(indev: ?*lv_indev_t) ?*lv_timer_t;
pub extern fn lv_indev_set_mode(indev: ?*lv_indev_t, mode: lv_indev_mode_t) void;
pub extern fn lv_indev_get_mode(indev: ?*lv_indev_t) lv_indev_mode_t;
pub extern fn lv_indev_search_obj(obj: ?*lv_obj_t, point: [*c]lv_point_t) ?*lv_obj_t;
pub extern fn lv_indev_add_event_cb(indev: ?*lv_indev_t, event_cb: lv_event_cb_t, filter: lv_event_code_t, user_data: ?*anyopaque) void;
pub extern fn lv_indev_get_event_count(indev: ?*lv_indev_t) u32;
pub extern fn lv_indev_get_event_dsc(indev: ?*lv_indev_t, index: u32) ?*lv_event_dsc_t;
pub extern fn lv_indev_remove_event(indev: ?*lv_indev_t, index: u32) bool;
pub extern fn lv_indev_remove_event_cb_with_user_data(indev: ?*lv_indev_t, event_cb: lv_event_cb_t, user_data: ?*anyopaque) u32;
pub extern fn lv_indev_send_event(indev: ?*lv_indev_t, code: lv_event_code_t, param: ?*anyopaque) lv_result_t;
pub const LV_COVER_RES_COVER: c_int = 0;
pub const LV_COVER_RES_NOT_COVER: c_int = 1;
pub const LV_COVER_RES_MASKED: c_int = 2;
pub const lv_cover_res_t = c_uint;
pub extern fn lv_obj_send_event(obj: ?*lv_obj_t, event_code: lv_event_code_t, param: ?*anyopaque) lv_result_t;
pub extern fn lv_obj_event_base(class_p: ?*const lv_obj_class_t, e: ?*lv_event_t) lv_result_t;
pub extern fn lv_event_get_current_target_obj(e: ?*lv_event_t) ?*lv_obj_t;
pub extern fn lv_event_get_target_obj(e: ?*lv_event_t) ?*lv_obj_t;
pub extern fn lv_obj_add_event_cb(obj: ?*lv_obj_t, event_cb: lv_event_cb_t, filter: lv_event_code_t, user_data: ?*anyopaque) ?*lv_event_dsc_t;
pub extern fn lv_obj_get_event_count(obj: ?*lv_obj_t) u32;
pub extern fn lv_obj_get_event_dsc(obj: ?*lv_obj_t, index: u32) ?*lv_event_dsc_t;
pub extern fn lv_obj_remove_event(obj: ?*lv_obj_t, index: u32) bool;
pub extern fn lv_obj_remove_event_dsc(obj: ?*lv_obj_t, dsc: ?*lv_event_dsc_t) bool;
pub extern fn lv_obj_remove_event_cb(obj: ?*lv_obj_t, event_cb: lv_event_cb_t) u32;
pub extern fn lv_obj_remove_event_cb_with_user_data(obj: ?*lv_obj_t, event_cb: lv_event_cb_t, user_data: ?*anyopaque) u32;
pub extern fn lv_event_get_indev(e: ?*lv_event_t) ?*lv_indev_t;
pub extern fn lv_event_get_layer(e: ?*lv_event_t) [*c]lv_layer_t;
pub extern fn lv_event_get_old_size(e: ?*lv_event_t) [*c]const lv_area_t;
pub extern fn lv_event_get_key(e: ?*lv_event_t) u32;
pub extern fn lv_event_get_rotary_diff(e: ?*lv_event_t) i32;
pub extern fn lv_event_get_scroll_anim(e: ?*lv_event_t) ?*lv_anim_t;
pub extern fn lv_event_set_ext_draw_size(e: ?*lv_event_t, size: i32) void;
pub extern fn lv_event_get_self_size_info(e: ?*lv_event_t) [*c]lv_point_t;
pub extern fn lv_event_get_hit_test_info(e: ?*lv_event_t) ?*lv_hit_test_info_t;
pub extern fn lv_event_get_cover_area(e: ?*lv_event_t) [*c]const lv_area_t;
pub extern fn lv_event_set_cover_res(e: ?*lv_event_t, res: lv_cover_res_t) void;
pub extern fn lv_event_get_draw_task(e: ?*lv_event_t) ?*lv_draw_task_t;
pub const LV_STATE_DEFAULT: c_int = 0;
pub const LV_STATE_CHECKED: c_int = 1;
pub const LV_STATE_FOCUSED: c_int = 2;
pub const LV_STATE_FOCUS_KEY: c_int = 4;
pub const LV_STATE_EDITED: c_int = 8;
pub const LV_STATE_HOVERED: c_int = 16;
pub const LV_STATE_PRESSED: c_int = 32;
pub const LV_STATE_SCROLLED: c_int = 64;
pub const LV_STATE_DISABLED: c_int = 128;
pub const LV_STATE_USER_1: c_int = 4096;
pub const LV_STATE_USER_2: c_int = 8192;
pub const LV_STATE_USER_3: c_int = 16384;
pub const LV_STATE_USER_4: c_int = 32768;
pub const LV_STATE_ANY: c_int = 65535;
const enum_unnamed_8 = c_uint;
pub const LV_PART_MAIN: c_int = 0;
pub const LV_PART_SCROLLBAR: c_int = 65536;
pub const LV_PART_INDICATOR: c_int = 131072;
pub const LV_PART_KNOB: c_int = 196608;
pub const LV_PART_SELECTED: c_int = 262144;
pub const LV_PART_ITEMS: c_int = 327680;
pub const LV_PART_CURSOR: c_int = 393216;
pub const LV_PART_CUSTOM_FIRST: c_int = 524288;
pub const LV_PART_ANY: c_int = 983040;
const enum_unnamed_9 = c_uint;
pub const LV_OBJ_FLAG_HIDDEN: c_int = 1;
pub const LV_OBJ_FLAG_CLICKABLE: c_int = 2;
pub const LV_OBJ_FLAG_CLICK_FOCUSABLE: c_int = 4;
pub const LV_OBJ_FLAG_CHECKABLE: c_int = 8;
pub const LV_OBJ_FLAG_SCROLLABLE: c_int = 16;
pub const LV_OBJ_FLAG_SCROLL_ELASTIC: c_int = 32;
pub const LV_OBJ_FLAG_SCROLL_MOMENTUM: c_int = 64;
pub const LV_OBJ_FLAG_SCROLL_ONE: c_int = 128;
pub const LV_OBJ_FLAG_SCROLL_CHAIN_HOR: c_int = 256;
pub const LV_OBJ_FLAG_SCROLL_CHAIN_VER: c_int = 512;
pub const LV_OBJ_FLAG_SCROLL_CHAIN: c_int = 768;
pub const LV_OBJ_FLAG_SCROLL_ON_FOCUS: c_int = 1024;
pub const LV_OBJ_FLAG_SCROLL_WITH_ARROW: c_int = 2048;
pub const LV_OBJ_FLAG_SNAPPABLE: c_int = 4096;
pub const LV_OBJ_FLAG_PRESS_LOCK: c_int = 8192;
pub const LV_OBJ_FLAG_EVENT_BUBBLE: c_int = 16384;
pub const LV_OBJ_FLAG_GESTURE_BUBBLE: c_int = 32768;
pub const LV_OBJ_FLAG_ADV_HITTEST: c_int = 65536;
pub const LV_OBJ_FLAG_IGNORE_LAYOUT: c_int = 131072;
pub const LV_OBJ_FLAG_FLOATING: c_int = 262144;
pub const LV_OBJ_FLAG_SEND_DRAW_TASK_EVENTS: c_int = 524288;
pub const LV_OBJ_FLAG_OVERFLOW_VISIBLE: c_int = 1048576;
pub const LV_OBJ_FLAG_FLEX_IN_NEW_TRACK: c_int = 2097152;
pub const LV_OBJ_FLAG_LAYOUT_1: c_int = 8388608;
pub const LV_OBJ_FLAG_LAYOUT_2: c_int = 16777216;
pub const LV_OBJ_FLAG_WIDGET_1: c_int = 33554432;
pub const LV_OBJ_FLAG_WIDGET_2: c_int = 67108864;
pub const LV_OBJ_FLAG_USER_1: c_int = 134217728;
pub const LV_OBJ_FLAG_USER_2: c_int = 268435456;
pub const LV_OBJ_FLAG_USER_3: c_int = 536870912;
pub const LV_OBJ_FLAG_USER_4: c_int = 1073741824;
pub const lv_obj_flag_t = c_uint;
pub extern const lv_obj_class: lv_obj_class_t;
pub extern fn lv_obj_create(parent: ?*lv_obj_t) ?*lv_obj_t;
pub extern fn lv_obj_add_flag(obj: ?*lv_obj_t, f: lv_obj_flag_t) void;
pub extern fn lv_obj_remove_flag(obj: ?*lv_obj_t, f: lv_obj_flag_t) void;
pub extern fn lv_obj_set_flag(obj: ?*lv_obj_t, f: lv_obj_flag_t, v: bool) void;
pub extern fn lv_obj_add_state(obj: ?*lv_obj_t, state: lv_state_t) void;
pub extern fn lv_obj_remove_state(obj: ?*lv_obj_t, state: lv_state_t) void;
pub extern fn lv_obj_set_state(obj: ?*lv_obj_t, state: lv_state_t, v: bool) void;
pub extern fn lv_obj_set_user_data(obj: ?*lv_obj_t, user_data: ?*anyopaque) void;
pub extern fn lv_obj_has_flag(obj: ?*const lv_obj_t, f: lv_obj_flag_t) bool;
pub extern fn lv_obj_has_flag_any(obj: ?*const lv_obj_t, f: lv_obj_flag_t) bool;
pub extern fn lv_obj_get_state(obj: ?*const lv_obj_t) lv_state_t;
pub extern fn lv_obj_has_state(obj: ?*const lv_obj_t, state: lv_state_t) bool;
pub extern fn lv_obj_get_group(obj: ?*const lv_obj_t) ?*lv_group_t;
pub extern fn lv_obj_get_user_data(obj: ?*lv_obj_t) ?*anyopaque;
pub extern fn lv_obj_allocate_spec_attr(obj: ?*lv_obj_t) void;
pub extern fn lv_obj_check_type(obj: ?*const lv_obj_t, class_p: ?*const lv_obj_class_t) bool;
pub extern fn lv_obj_has_class(obj: ?*const lv_obj_t, class_p: ?*const lv_obj_class_t) bool;
pub extern fn lv_obj_get_class(obj: ?*const lv_obj_t) ?*const lv_obj_class_t;
pub extern fn lv_obj_is_valid(obj: ?*const lv_obj_t) bool;
pub extern fn lv_obj_null_on_delete(obj_ptr: [*c]?*lv_obj_t) void;
pub extern fn lv_refr_now(disp: ?*lv_display_t) void;
pub extern fn lv_obj_redraw(layer: [*c]lv_layer_t, obj: ?*lv_obj_t) void;
pub extern fn lv_display_refr_timer(timer: ?*lv_timer_t) void;
pub const lv_binfont_font_src_t = extern struct {
    font_size: u32 = @import("std").mem.zeroes(u32),
    path: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    buffer: ?*const anyopaque = @import("std").mem.zeroes(?*const anyopaque),
    buffer_size: u32 = @import("std").mem.zeroes(u32),
};
pub extern const lv_binfont_font_class: lv_font_class_t;
pub extern fn lv_binfont_create(path: [*c]const u8) ?*lv_font_t;
pub extern fn lv_binfont_destroy(font: ?*lv_font_t) void;
// lib/lvgl/src/font/lv_font_fmt_txt.h:30:14: warning: struct demoted to opaque type - has bitfield
pub const lv_font_fmt_txt_glyph_dsc_t = opaque {};
pub const LV_FONT_FMT_TXT_CMAP_FORMAT0_FULL: c_int = 0;
pub const LV_FONT_FMT_TXT_CMAP_SPARSE_FULL: c_int = 1;
pub const LV_FONT_FMT_TXT_CMAP_FORMAT0_TINY: c_int = 2;
pub const LV_FONT_FMT_TXT_CMAP_SPARSE_TINY: c_int = 3;
pub const lv_font_fmt_txt_cmap_type_t = c_uint;
pub const lv_font_fmt_txt_cmap_t = extern struct {
    range_start: u32 = @import("std").mem.zeroes(u32),
    range_length: u16 = @import("std").mem.zeroes(u16),
    glyph_id_start: u16 = @import("std").mem.zeroes(u16),
    unicode_list: [*c]const u16 = @import("std").mem.zeroes([*c]const u16),
    glyph_id_ofs_list: ?*const anyopaque = @import("std").mem.zeroes(?*const anyopaque),
    list_length: u16 = @import("std").mem.zeroes(u16),
    type: lv_font_fmt_txt_cmap_type_t = @import("std").mem.zeroes(lv_font_fmt_txt_cmap_type_t),
};
// lib/lvgl/src/font/lv_font_fmt_txt.h:122:14: warning: struct demoted to opaque type - has bitfield
pub const lv_font_fmt_txt_kern_pair_t = opaque {};
pub const lv_font_fmt_txt_kern_classes_t = extern struct {
    class_pair_values: [*c]const i8 = @import("std").mem.zeroes([*c]const i8),
    left_class_mapping: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    right_class_mapping: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    left_class_cnt: u8 = @import("std").mem.zeroes(u8),
    right_class_cnt: u8 = @import("std").mem.zeroes(u8),
};
pub const LV_FONT_FMT_TXT_PLAIN: c_int = 0;
pub const LV_FONT_FMT_TXT_COMPRESSED: c_int = 1;
pub const LV_FONT_FMT_TXT_COMPRESSED_NO_PREFILTER: c_int = 2;
pub const lv_font_fmt_txt_bitmap_format_t = c_uint;
// lib/lvgl/src/font/lv_font_fmt_txt.h:173:14: warning: struct demoted to opaque type - has bitfield
pub const lv_font_fmt_txt_dsc_t = opaque {};
pub const lv_builtin_font_src_t = extern struct {
    font_p: ?*const lv_font_t = @import("std").mem.zeroes(?*const lv_font_t),
    size: u32 = @import("std").mem.zeroes(u32),
};
pub extern const lv_builtin_font_class: lv_font_class_t;
pub extern fn lv_font_get_bitmap_fmt_txt(g_dsc: ?*lv_font_glyph_dsc_t, draw_buf: ?*lv_draw_buf_t) ?*const anyopaque;
pub extern fn lv_font_get_glyph_dsc_fmt_txt(font: ?*const lv_font_t, dsc_out: ?*lv_font_glyph_dsc_t, unicode_letter: u32, unicode_letter_next: u32) bool;
pub extern const lv_image_class: lv_obj_class_t;
pub const LV_IMAGE_ALIGN_DEFAULT: c_int = 0;
pub const LV_IMAGE_ALIGN_TOP_LEFT: c_int = 1;
pub const LV_IMAGE_ALIGN_TOP_MID: c_int = 2;
pub const LV_IMAGE_ALIGN_TOP_RIGHT: c_int = 3;
pub const LV_IMAGE_ALIGN_BOTTOM_LEFT: c_int = 4;
pub const LV_IMAGE_ALIGN_BOTTOM_MID: c_int = 5;
pub const LV_IMAGE_ALIGN_BOTTOM_RIGHT: c_int = 6;
pub const LV_IMAGE_ALIGN_LEFT_MID: c_int = 7;
pub const LV_IMAGE_ALIGN_RIGHT_MID: c_int = 8;
pub const LV_IMAGE_ALIGN_CENTER: c_int = 9;
pub const LV_IMAGE_ALIGN_AUTO_TRANSFORM: c_int = 10;
pub const LV_IMAGE_ALIGN_STRETCH: c_int = 11;
pub const LV_IMAGE_ALIGN_TILE: c_int = 12;
pub const LV_IMAGE_ALIGN_CONTAIN: c_int = 13;
pub const LV_IMAGE_ALIGN_COVER: c_int = 14;
pub const lv_image_align_t = c_uint;
pub extern fn lv_image_create(parent: ?*lv_obj_t) ?*lv_obj_t;
pub extern fn lv_image_set_src(obj: ?*lv_obj_t, src: ?*const anyopaque) void;
pub extern fn lv_image_set_offset_x(obj: ?*lv_obj_t, x: i32) void;
pub extern fn lv_image_set_offset_y(obj: ?*lv_obj_t, y: i32) void;
pub extern fn lv_image_set_rotation(obj: ?*lv_obj_t, angle: i32) void;
pub extern fn lv_image_set_pivot(obj: ?*lv_obj_t, x: i32, y: i32) void;
pub extern fn lv_image_set_scale(obj: ?*lv_obj_t, zoom: u32) void;
pub extern fn lv_image_set_scale_x(obj: ?*lv_obj_t, zoom: u32) void;
pub extern fn lv_image_set_scale_y(obj: ?*lv_obj_t, zoom: u32) void;
pub extern fn lv_image_set_blend_mode(obj: ?*lv_obj_t, blend_mode: lv_blend_mode_t) void;
pub extern fn lv_image_set_antialias(obj: ?*lv_obj_t, antialias: bool) void;
pub extern fn lv_image_set_inner_align(obj: ?*lv_obj_t, @"align": lv_image_align_t) void;
pub extern fn lv_image_set_bitmap_map_src(obj: ?*lv_obj_t, src: ?*const lv_image_dsc_t) void;
pub extern fn lv_image_get_src(obj: ?*lv_obj_t) ?*const anyopaque;
pub extern fn lv_image_get_offset_x(obj: ?*lv_obj_t) i32;
pub extern fn lv_image_get_offset_y(obj: ?*lv_obj_t) i32;
pub extern fn lv_image_get_rotation(obj: ?*lv_obj_t) i32;
pub extern fn lv_image_get_pivot(obj: ?*lv_obj_t, pivot: [*c]lv_point_t) void;
pub extern fn lv_image_get_scale(obj: ?*lv_obj_t) i32;
pub extern fn lv_image_get_scale_x(obj: ?*lv_obj_t) i32;
pub extern fn lv_image_get_scale_y(obj: ?*lv_obj_t) i32;
pub extern fn lv_image_get_src_width(obj: ?*lv_obj_t) i32;
pub extern fn lv_image_get_src_height(obj: ?*lv_obj_t) i32;
pub extern fn lv_image_get_transformed_width(obj: ?*lv_obj_t) i32;
pub extern fn lv_image_get_transformed_height(obj: ?*lv_obj_t) i32;
pub extern fn lv_image_get_blend_mode(obj: ?*lv_obj_t) lv_blend_mode_t;
pub extern fn lv_image_get_antialias(obj: ?*lv_obj_t) bool;
pub extern fn lv_image_get_inner_align(obj: ?*lv_obj_t) lv_image_align_t;
pub extern fn lv_image_get_bitmap_map_src(obj: ?*lv_obj_t) ?*const lv_image_dsc_t;
pub extern const lv_animimg_class: lv_obj_class_t;
pub const LV_ANIM_IMAGE_PART_MAIN: c_int = 0;
pub const lv_animimg_part_t = c_uint;
pub extern fn lv_animimg_create(parent: ?*lv_obj_t) ?*lv_obj_t;
pub extern fn lv_animimg_set_src(obj: ?*lv_obj_t, dsc: [*c]?*const anyopaque, num: usize) void;
pub extern fn lv_animimg_set_src_reverse(obj: ?*lv_obj_t, dsc: [*c]?*const anyopaque, num: usize) void;
pub extern fn lv_animimg_start(obj: ?*lv_obj_t) void;
pub extern fn lv_animimg_delete(obj: ?*lv_obj_t) bool;
pub extern fn lv_animimg_set_duration(obj: ?*lv_obj_t, duration: u32) void;
pub extern fn lv_animimg_set_repeat_count(obj: ?*lv_obj_t, count: u32) void;
pub extern fn lv_animimg_set_reverse_duration(obj: ?*lv_obj_t, duration: u32) void;
pub extern fn lv_animimg_set_reverse_delay(obj: ?*lv_obj_t, duration: u32) void;
pub extern fn lv_animimg_set_start_cb(obj: ?*lv_obj_t, start_cb: lv_anim_start_cb_t) void;
pub extern fn lv_animimg_set_completed_cb(obj: ?*lv_obj_t, completed_cb: lv_anim_completed_cb_t) void;
pub extern fn lv_animimg_get_src(obj: ?*lv_obj_t) [*c]?*const anyopaque;
pub extern fn lv_animimg_get_src_count(obj: ?*lv_obj_t) u8;
pub extern fn lv_animimg_get_duration(obj: ?*lv_obj_t) u32;
pub extern fn lv_animimg_get_repeat_count(obj: ?*lv_obj_t) u32;
pub extern fn lv_animimg_get_anim(obj: ?*lv_obj_t) ?*lv_anim_t;
pub const LV_ARC_MODE_NORMAL: c_int = 0;
pub const LV_ARC_MODE_SYMMETRICAL: c_int = 1;
pub const LV_ARC_MODE_REVERSE: c_int = 2;
pub const lv_arc_mode_t = c_uint;
pub extern const lv_arc_class: lv_obj_class_t;
pub extern fn lv_arc_create(parent: ?*lv_obj_t) ?*lv_obj_t;
pub extern fn lv_arc_set_start_angle(obj: ?*lv_obj_t, start: lv_value_precise_t) void;
pub extern fn lv_arc_set_end_angle(obj: ?*lv_obj_t, end: lv_value_precise_t) void;
pub extern fn lv_arc_set_angles(obj: ?*lv_obj_t, start: lv_value_precise_t, end: lv_value_precise_t) void;
pub extern fn lv_arc_set_bg_start_angle(obj: ?*lv_obj_t, start: lv_value_precise_t) void;
pub extern fn lv_arc_set_bg_end_angle(obj: ?*lv_obj_t, end: lv_value_precise_t) void;
pub extern fn lv_arc_set_bg_angles(obj: ?*lv_obj_t, start: lv_value_precise_t, end: lv_value_precise_t) void;
pub extern fn lv_arc_set_rotation(obj: ?*lv_obj_t, rotation: i32) void;
pub extern fn lv_arc_set_mode(obj: ?*lv_obj_t, @"type": lv_arc_mode_t) void;
pub extern fn lv_arc_set_value(obj: ?*lv_obj_t, value: i32) void;
pub extern fn lv_arc_set_range(obj: ?*lv_obj_t, min: i32, max: i32) void;
pub extern fn lv_arc_set_change_rate(obj: ?*lv_obj_t, rate: u32) void;
pub extern fn lv_arc_set_knob_offset(obj: ?*lv_obj_t, offset: i32) void;
pub extern fn lv_arc_get_angle_start(obj: ?*lv_obj_t) lv_value_precise_t;
pub extern fn lv_arc_get_angle_end(obj: ?*lv_obj_t) lv_value_precise_t;
pub extern fn lv_arc_get_bg_angle_start(obj: ?*lv_obj_t) lv_value_precise_t;
pub extern fn lv_arc_get_bg_angle_end(obj: ?*lv_obj_t) lv_value_precise_t;
pub extern fn lv_arc_get_value(obj: ?*const lv_obj_t) i32;
pub extern fn lv_arc_get_min_value(obj: ?*const lv_obj_t) i32;
pub extern fn lv_arc_get_max_value(obj: ?*const lv_obj_t) i32;
pub extern fn lv_arc_get_mode(obj: ?*const lv_obj_t) lv_arc_mode_t;
pub extern fn lv_arc_get_rotation(obj: ?*const lv_obj_t) i32;
pub extern fn lv_arc_get_knob_offset(obj: ?*const lv_obj_t) i32;
pub extern fn lv_arc_align_obj_to_angle(obj: ?*const lv_obj_t, obj_to_align: ?*lv_obj_t, r_offset: i32) void;
pub extern fn lv_arc_rotate_obj_to_angle(obj: ?*const lv_obj_t, obj_to_rotate: ?*lv_obj_t, r_offset: i32) void;
pub const LV_LABEL_LONG_MODE_WRAP: c_int = 0;
pub const LV_LABEL_LONG_MODE_DOTS: c_int = 1;
pub const LV_LABEL_LONG_MODE_SCROLL: c_int = 2;
pub const LV_LABEL_LONG_MODE_SCROLL_CIRCULAR: c_int = 3;
pub const LV_LABEL_LONG_MODE_CLIP: c_int = 4;
pub const lv_label_long_mode_t = c_uint;
pub extern const lv_label_class: lv_obj_class_t;
pub extern fn lv_label_create(parent: ?*lv_obj_t) ?*lv_obj_t;
pub extern fn lv_label_set_text(obj: ?*lv_obj_t, text: [*c]const u8) void;
pub extern fn lv_label_set_text_fmt(obj: ?*lv_obj_t, fmt: [*c]const u8, ...) void;
pub extern fn lv_label_set_text_static(obj: ?*lv_obj_t, text: [*c]const u8) void;
pub extern fn lv_label_set_long_mode(obj: ?*lv_obj_t, long_mode: lv_label_long_mode_t) void;
pub extern fn lv_label_set_text_selection_start(obj: ?*lv_obj_t, index: u32) void;
pub extern fn lv_label_set_text_selection_end(obj: ?*lv_obj_t, index: u32) void;
pub extern fn lv_label_set_recolor(obj: ?*lv_obj_t, en: bool) void;
pub extern fn lv_label_get_text(obj: ?*const lv_obj_t) [*c]u8;
pub extern fn lv_label_get_long_mode(obj: ?*const lv_obj_t) lv_label_long_mode_t;
pub extern fn lv_label_get_letter_pos(obj: ?*const lv_obj_t, char_id: u32, pos: [*c]lv_point_t) void;
pub extern fn lv_label_get_letter_on(obj: ?*const lv_obj_t, pos_in: [*c]lv_point_t, bidi: bool) u32;
pub extern fn lv_label_is_char_under_pos(obj: ?*const lv_obj_t, pos: [*c]lv_point_t) bool;
pub extern fn lv_label_get_text_selection_start(obj: ?*const lv_obj_t) u32;
pub extern fn lv_label_get_text_selection_end(obj: ?*const lv_obj_t) u32;
pub extern fn lv_label_get_recolor(obj: ?*const lv_obj_t) bool;
pub extern fn lv_label_ins_text(obj: ?*lv_obj_t, pos: u32, txt: [*c]const u8) void;
pub extern fn lv_label_cut_text(obj: ?*lv_obj_t, pos: u32, cnt: u32) void;
pub const LV_BAR_MODE_NORMAL: c_int = 0;
pub const LV_BAR_MODE_SYMMETRICAL: c_int = 1;
pub const LV_BAR_MODE_RANGE: c_int = 2;
pub const lv_bar_mode_t = c_uint;
pub const LV_BAR_ORIENTATION_AUTO: c_int = 0;
pub const LV_BAR_ORIENTATION_HORIZONTAL: c_int = 1;
pub const LV_BAR_ORIENTATION_VERTICAL: c_int = 2;
pub const lv_bar_orientation_t = c_uint;
pub extern const lv_bar_class: lv_obj_class_t;
pub extern fn lv_bar_create(parent: ?*lv_obj_t) ?*lv_obj_t;
pub extern fn lv_bar_set_value(obj: ?*lv_obj_t, value: i32, anim: lv_anim_enable_t) void;
pub extern fn lv_bar_set_start_value(obj: ?*lv_obj_t, start_value: i32, anim: lv_anim_enable_t) void;
pub extern fn lv_bar_set_range(obj: ?*lv_obj_t, min: i32, max: i32) void;
pub extern fn lv_bar_set_mode(obj: ?*lv_obj_t, mode: lv_bar_mode_t) void;
pub extern fn lv_bar_set_orientation(obj: ?*lv_obj_t, orientation: lv_bar_orientation_t) void;
pub extern fn lv_bar_get_value(obj: ?*const lv_obj_t) i32;
pub extern fn lv_bar_get_start_value(obj: ?*const lv_obj_t) i32;
pub extern fn lv_bar_get_min_value(obj: ?*const lv_obj_t) i32;
pub extern fn lv_bar_get_max_value(obj: ?*const lv_obj_t) i32;
pub extern fn lv_bar_get_mode(obj: ?*lv_obj_t) lv_bar_mode_t;
pub extern fn lv_bar_get_orientation(obj: ?*lv_obj_t) lv_bar_orientation_t;
pub extern fn lv_bar_is_symmetrical(obj: ?*lv_obj_t) bool;
pub extern const lv_button_class: lv_obj_class_t;
pub extern fn lv_button_create(parent: ?*lv_obj_t) ?*lv_obj_t;
pub const LV_BUTTONMATRIX_CTRL_NONE: c_int = 0;
pub const LV_BUTTONMATRIX_CTRL_WIDTH_1: c_int = 1;
pub const LV_BUTTONMATRIX_CTRL_WIDTH_2: c_int = 2;
pub const LV_BUTTONMATRIX_CTRL_WIDTH_3: c_int = 3;
pub const LV_BUTTONMATRIX_CTRL_WIDTH_4: c_int = 4;
pub const LV_BUTTONMATRIX_CTRL_WIDTH_5: c_int = 5;
pub const LV_BUTTONMATRIX_CTRL_WIDTH_6: c_int = 6;
pub const LV_BUTTONMATRIX_CTRL_WIDTH_7: c_int = 7;
pub const LV_BUTTONMATRIX_CTRL_WIDTH_8: c_int = 8;
pub const LV_BUTTONMATRIX_CTRL_WIDTH_9: c_int = 9;
pub const LV_BUTTONMATRIX_CTRL_WIDTH_10: c_int = 10;
pub const LV_BUTTONMATRIX_CTRL_WIDTH_11: c_int = 11;
pub const LV_BUTTONMATRIX_CTRL_WIDTH_12: c_int = 12;
pub const LV_BUTTONMATRIX_CTRL_WIDTH_13: c_int = 13;
pub const LV_BUTTONMATRIX_CTRL_WIDTH_14: c_int = 14;
pub const LV_BUTTONMATRIX_CTRL_WIDTH_15: c_int = 15;
pub const LV_BUTTONMATRIX_CTRL_HIDDEN: c_int = 16;
pub const LV_BUTTONMATRIX_CTRL_NO_REPEAT: c_int = 32;
pub const LV_BUTTONMATRIX_CTRL_DISABLED: c_int = 64;
pub const LV_BUTTONMATRIX_CTRL_CHECKABLE: c_int = 128;
pub const LV_BUTTONMATRIX_CTRL_CHECKED: c_int = 256;
pub const LV_BUTTONMATRIX_CTRL_CLICK_TRIG: c_int = 512;
pub const LV_BUTTONMATRIX_CTRL_POPOVER: c_int = 1024;
pub const LV_BUTTONMATRIX_CTRL_RECOLOR: c_int = 2048;
pub const LV_BUTTONMATRIX_CTRL_RESERVED_1: c_int = 4096;
pub const LV_BUTTONMATRIX_CTRL_RESERVED_2: c_int = 8192;
pub const LV_BUTTONMATRIX_CTRL_CUSTOM_1: c_int = 16384;
pub const LV_BUTTONMATRIX_CTRL_CUSTOM_2: c_int = 32768;
pub const lv_buttonmatrix_ctrl_t = c_uint;
pub const lv_buttonmatrix_button_draw_cb_t = ?*const fn (?*lv_obj_t, u32, [*c]const lv_area_t, [*c]const lv_area_t) callconv(.c) bool;
pub extern const lv_buttonmatrix_class: lv_obj_class_t;
pub extern fn lv_buttonmatrix_create(parent: ?*lv_obj_t) ?*lv_obj_t;
pub extern fn lv_buttonmatrix_set_map(obj: ?*lv_obj_t, map: [*c]const [*c]const u8) void;
pub extern fn lv_buttonmatrix_set_ctrl_map(obj: ?*lv_obj_t, ctrl_map: [*c]const lv_buttonmatrix_ctrl_t) void;
pub extern fn lv_buttonmatrix_set_selected_button(obj: ?*lv_obj_t, btn_id: u32) void;
pub extern fn lv_buttonmatrix_set_button_ctrl(obj: ?*lv_obj_t, btn_id: u32, ctrl: lv_buttonmatrix_ctrl_t) void;
pub extern fn lv_buttonmatrix_clear_button_ctrl(obj: ?*lv_obj_t, btn_id: u32, ctrl: lv_buttonmatrix_ctrl_t) void;
pub extern fn lv_buttonmatrix_set_button_ctrl_all(obj: ?*lv_obj_t, ctrl: lv_buttonmatrix_ctrl_t) void;
pub extern fn lv_buttonmatrix_clear_button_ctrl_all(obj: ?*lv_obj_t, ctrl: lv_buttonmatrix_ctrl_t) void;
pub extern fn lv_buttonmatrix_set_button_width(obj: ?*lv_obj_t, btn_id: u32, width: u32) void;
pub extern fn lv_buttonmatrix_set_one_checked(obj: ?*lv_obj_t, en: bool) void;
pub extern fn lv_buttonmatrix_get_map(obj: ?*const lv_obj_t) [*c]const [*c]const u8;
pub extern fn lv_buttonmatrix_get_selected_button(obj: ?*const lv_obj_t) u32;
pub extern fn lv_buttonmatrix_get_button_text(obj: ?*const lv_obj_t, btn_id: u32) [*c]const u8;
pub extern fn lv_buttonmatrix_has_button_ctrl(obj: ?*lv_obj_t, btn_id: u32, ctrl: lv_buttonmatrix_ctrl_t) bool;
pub extern fn lv_buttonmatrix_get_one_checked(obj: ?*const lv_obj_t) bool;
pub const lv_calendar_date_t = extern struct {
    year: u16 = @import("std").mem.zeroes(u16),
    month: i8 = @import("std").mem.zeroes(i8),
    day: i8 = @import("std").mem.zeroes(i8),
};
pub extern const lv_calendar_class: lv_obj_class_t;
pub extern fn lv_calendar_create(parent: ?*lv_obj_t) ?*lv_obj_t;
pub extern fn lv_calendar_set_today_date(obj: ?*lv_obj_t, year: u32, month: u32, day: u32) void;
pub extern fn lv_calendar_set_month_shown(obj: ?*lv_obj_t, year: u32, month: u32) void;
pub extern fn lv_calendar_set_highlighted_dates(obj: ?*lv_obj_t, highlighted: [*c]lv_calendar_date_t, date_num: usize) void;
pub extern fn lv_calendar_set_day_names(obj: ?*lv_obj_t, day_names: [*c][*c]const u8) void;
pub extern fn lv_calendar_get_btnmatrix(obj: ?*const lv_obj_t) ?*lv_obj_t;
pub extern fn lv_calendar_get_today_date(calendar: ?*const lv_obj_t) [*c]const lv_calendar_date_t;
pub extern fn lv_calendar_get_showed_date(calendar: ?*const lv_obj_t) [*c]const lv_calendar_date_t;
pub extern fn lv_calendar_get_highlighted_dates(calendar: ?*const lv_obj_t) [*c]lv_calendar_date_t;
pub extern fn lv_calendar_get_highlighted_dates_num(calendar: ?*const lv_obj_t) usize;
pub extern fn lv_calendar_get_pressed_date(calendar: ?*const lv_obj_t, date: [*c]lv_calendar_date_t) lv_result_t;
pub extern const lv_calendar_header_arrow_class: lv_obj_class_t;
pub extern fn lv_calendar_add_header_arrow(parent: ?*lv_obj_t) ?*lv_obj_t;
pub extern const lv_calendar_header_dropdown_class: lv_obj_class_t;
pub extern fn lv_calendar_add_header_dropdown(parent: ?*lv_obj_t) ?*lv_obj_t;
pub extern fn lv_calendar_header_dropdown_set_year_list(parent: ?*lv_obj_t, years_list: [*c]const u8) void;
pub extern const lv_canvas_class: lv_obj_class_t;
pub extern fn lv_canvas_create(parent: ?*lv_obj_t) ?*lv_obj_t;
pub extern fn lv_canvas_set_buffer(obj: ?*lv_obj_t, buf: ?*anyopaque, w: i32, h: i32, cf: lv_color_format_t) void;
pub extern fn lv_canvas_set_draw_buf(obj: ?*lv_obj_t, draw_buf: ?*lv_draw_buf_t) void;
pub extern fn lv_canvas_set_px(obj: ?*lv_obj_t, x: i32, y: i32, color: lv_color_t, opa: lv_opa_t) void;
pub extern fn lv_canvas_set_palette(obj: ?*lv_obj_t, index: u8, color: lv_color32_t) void;
pub extern fn lv_canvas_get_draw_buf(obj: ?*lv_obj_t) ?*lv_draw_buf_t;
pub extern fn lv_canvas_get_px(obj: ?*lv_obj_t, x: i32, y: i32) lv_color32_t;
pub extern fn lv_canvas_get_image(canvas: ?*lv_obj_t) ?*lv_image_dsc_t;
pub extern fn lv_canvas_get_buf(canvas: ?*lv_obj_t) ?*const anyopaque;
pub extern fn lv_canvas_copy_buf(obj: ?*lv_obj_t, canvas_area: [*c]const lv_area_t, dest_buf: ?*lv_draw_buf_t, dest_area: [*c]const lv_area_t) void;
pub extern fn lv_canvas_fill_bg(obj: ?*lv_obj_t, color: lv_color_t, opa: lv_opa_t) void;
pub extern fn lv_canvas_init_layer(canvas: ?*lv_obj_t, layer: [*c]lv_layer_t) void;
pub extern fn lv_canvas_finish_layer(canvas: ?*lv_obj_t, layer: [*c]lv_layer_t) void;
pub extern fn lv_canvas_buf_size(w: i32, h: i32, bpp: u8, stride: u8) u32;
pub const LV_CHART_TYPE_NONE: c_int = 0;
pub const LV_CHART_TYPE_LINE: c_int = 1;
pub const LV_CHART_TYPE_BAR: c_int = 2;
pub const LV_CHART_TYPE_SCATTER: c_int = 3;
pub const lv_chart_type_t = c_uint;
pub const LV_CHART_UPDATE_MODE_SHIFT: c_int = 0;
pub const LV_CHART_UPDATE_MODE_CIRCULAR: c_int = 1;
pub const lv_chart_update_mode_t = c_uint;
pub const LV_CHART_AXIS_PRIMARY_Y: c_int = 0;
pub const LV_CHART_AXIS_SECONDARY_Y: c_int = 1;
pub const LV_CHART_AXIS_PRIMARY_X: c_int = 2;
pub const LV_CHART_AXIS_SECONDARY_X: c_int = 4;
pub const LV_CHART_AXIS_LAST: c_int = 5;
pub const lv_chart_axis_t = c_uint;
pub extern const lv_chart_class: lv_obj_class_t;
pub extern fn lv_chart_create(parent: ?*lv_obj_t) ?*lv_obj_t;
pub extern fn lv_chart_set_type(obj: ?*lv_obj_t, @"type": lv_chart_type_t) void;
pub extern fn lv_chart_set_point_count(obj: ?*lv_obj_t, cnt: u32) void;
pub extern fn lv_chart_set_axis_range(obj: ?*lv_obj_t, axis: lv_chart_axis_t, min: i32, max: i32) void;
pub extern fn lv_chart_set_update_mode(obj: ?*lv_obj_t, update_mode: lv_chart_update_mode_t) void;
pub extern fn lv_chart_set_div_line_count(obj: ?*lv_obj_t, hdiv: u8, vdiv: u8) void;
pub extern fn lv_chart_get_type(obj: ?*const lv_obj_t) lv_chart_type_t;
pub extern fn lv_chart_get_point_count(obj: ?*const lv_obj_t) u32;
pub extern fn lv_chart_get_x_start_point(obj: ?*const lv_obj_t, ser: ?*lv_chart_series_t) u32;
pub extern fn lv_chart_get_point_pos_by_id(obj: ?*lv_obj_t, ser: ?*lv_chart_series_t, id: u32, p_out: [*c]lv_point_t) void;
pub extern fn lv_chart_refresh(obj: ?*lv_obj_t) void;
pub extern fn lv_chart_add_series(obj: ?*lv_obj_t, color: lv_color_t, axis: lv_chart_axis_t) ?*lv_chart_series_t;
pub extern fn lv_chart_remove_series(obj: ?*lv_obj_t, series: ?*lv_chart_series_t) void;
pub extern fn lv_chart_hide_series(chart: ?*lv_obj_t, series: ?*lv_chart_series_t, hide: bool) void;
pub extern fn lv_chart_set_series_color(chart: ?*lv_obj_t, series: ?*lv_chart_series_t, color: lv_color_t) void;
pub extern fn lv_chart_get_series_color(chart: ?*lv_obj_t, series: ?*const lv_chart_series_t) lv_color_t;
pub extern fn lv_chart_set_x_start_point(obj: ?*lv_obj_t, ser: ?*lv_chart_series_t, id: u32) void;
pub extern fn lv_chart_get_series_next(chart: ?*const lv_obj_t, ser: ?*const lv_chart_series_t) ?*lv_chart_series_t;
pub extern fn lv_chart_add_cursor(obj: ?*lv_obj_t, color: lv_color_t, dir: lv_dir_t) ?*lv_chart_cursor_t;
pub extern fn lv_chart_set_cursor_pos(chart: ?*lv_obj_t, cursor: ?*lv_chart_cursor_t, pos: [*c]lv_point_t) void;
pub extern fn lv_chart_set_cursor_pos_x(chart: ?*lv_obj_t, cursor: ?*lv_chart_cursor_t, x: i32) void;
pub extern fn lv_chart_set_cursor_pos_y(chart: ?*lv_obj_t, cursor: ?*lv_chart_cursor_t, y: i32) void;
pub extern fn lv_chart_set_cursor_point(chart: ?*lv_obj_t, cursor: ?*lv_chart_cursor_t, ser: ?*lv_chart_series_t, point_id: u32) void;
pub extern fn lv_chart_get_cursor_point(chart: ?*lv_obj_t, cursor: ?*lv_chart_cursor_t) lv_point_t;
pub extern fn lv_chart_set_all_values(obj: ?*lv_obj_t, ser: ?*lv_chart_series_t, value: i32) void;
pub extern fn lv_chart_set_next_value(obj: ?*lv_obj_t, ser: ?*lv_chart_series_t, value: i32) void;
pub extern fn lv_chart_set_next_value2(obj: ?*lv_obj_t, ser: ?*lv_chart_series_t, x_value: i32, y_value: i32) void;
pub extern fn lv_chart_set_series_values(obj: ?*lv_obj_t, ser: ?*lv_chart_series_t, values: [*c]const i32, values_cnt: usize) void;
pub extern fn lv_chart_set_series_values2(obj: ?*lv_obj_t, ser: ?*lv_chart_series_t, x_values: [*c]const i32, y_values: [*c]const i32, values_cnt: usize) void;
pub extern fn lv_chart_set_series_value_by_id(obj: ?*lv_obj_t, ser: ?*lv_chart_series_t, id: u32, value: i32) void;
pub extern fn lv_chart_set_series_value_by_id2(obj: ?*lv_obj_t, ser: ?*lv_chart_series_t, id: u32, x_value: i32, y_value: i32) void;
pub extern fn lv_chart_set_series_ext_y_array(obj: ?*lv_obj_t, ser: ?*lv_chart_series_t, array: [*c]i32) void;
pub extern fn lv_chart_set_series_ext_x_array(obj: ?*lv_obj_t, ser: ?*lv_chart_series_t, array: [*c]i32) void;
pub extern fn lv_chart_get_series_y_array(obj: ?*const lv_obj_t, ser: ?*lv_chart_series_t) [*c]i32;
pub extern fn lv_chart_get_series_x_array(obj: ?*const lv_obj_t, ser: ?*lv_chart_series_t) [*c]i32;
pub extern fn lv_chart_get_pressed_point(obj: ?*const lv_obj_t) u32;
pub extern fn lv_chart_get_first_point_center_offset(obj: ?*lv_obj_t) i32;
pub extern const lv_checkbox_class: lv_obj_class_t;
pub extern fn lv_checkbox_create(parent: ?*lv_obj_t) ?*lv_obj_t;
pub extern fn lv_checkbox_set_text(obj: ?*lv_obj_t, txt: [*c]const u8) void;
pub extern fn lv_checkbox_set_text_static(obj: ?*lv_obj_t, txt: [*c]const u8) void;
pub extern fn lv_checkbox_get_text(obj: ?*const lv_obj_t) [*c]const u8;
pub extern const lv_dropdown_class: lv_obj_class_t;
pub extern const lv_dropdownlist_class: lv_obj_class_t;
pub extern fn lv_dropdown_create(parent: ?*lv_obj_t) ?*lv_obj_t;
pub extern fn lv_dropdown_set_text(obj: ?*lv_obj_t, txt: [*c]const u8) void;
pub extern fn lv_dropdown_set_options(obj: ?*lv_obj_t, options: [*c]const u8) void;
pub extern fn lv_dropdown_set_options_static(obj: ?*lv_obj_t, options: [*c]const u8) void;
pub extern fn lv_dropdown_add_option(obj: ?*lv_obj_t, option: [*c]const u8, pos: u32) void;
pub extern fn lv_dropdown_clear_options(obj: ?*lv_obj_t) void;
pub extern fn lv_dropdown_set_selected(obj: ?*lv_obj_t, sel_opt: u32) void;
pub extern fn lv_dropdown_set_dir(obj: ?*lv_obj_t, dir: lv_dir_t) void;
pub extern fn lv_dropdown_set_symbol(obj: ?*lv_obj_t, symbol: ?*const anyopaque) void;
pub extern fn lv_dropdown_set_selected_highlight(obj: ?*lv_obj_t, en: bool) void;
pub extern fn lv_dropdown_get_list(obj: ?*lv_obj_t) ?*lv_obj_t;
pub extern fn lv_dropdown_get_text(obj: ?*lv_obj_t) [*c]const u8;
pub extern fn lv_dropdown_get_options(obj: ?*const lv_obj_t) [*c]const u8;
pub extern fn lv_dropdown_get_selected(obj: ?*const lv_obj_t) u32;
pub extern fn lv_dropdown_get_option_count(obj: ?*const lv_obj_t) u32;
pub extern fn lv_dropdown_get_selected_str(obj: ?*const lv_obj_t, buf: [*c]u8, buf_size: u32) void;
pub extern fn lv_dropdown_get_option_index(obj: ?*lv_obj_t, option: [*c]const u8) i32;
pub extern fn lv_dropdown_get_symbol(obj: ?*lv_obj_t) [*c]const u8;
pub extern fn lv_dropdown_get_selected_highlight(obj: ?*lv_obj_t) bool;
pub extern fn lv_dropdown_get_dir(obj: ?*const lv_obj_t) lv_dir_t;
pub extern fn lv_dropdown_open(dropdown_obj: ?*lv_obj_t) void;
pub extern fn lv_dropdown_close(obj: ?*lv_obj_t) void;
pub extern fn lv_dropdown_is_open(obj: ?*lv_obj_t) bool;
pub const LV_IMAGEBUTTON_STATE_RELEASED: c_int = 0;
pub const LV_IMAGEBUTTON_STATE_PRESSED: c_int = 1;
pub const LV_IMAGEBUTTON_STATE_DISABLED: c_int = 2;
pub const LV_IMAGEBUTTON_STATE_CHECKED_RELEASED: c_int = 3;
pub const LV_IMAGEBUTTON_STATE_CHECKED_PRESSED: c_int = 4;
pub const LV_IMAGEBUTTON_STATE_CHECKED_DISABLED: c_int = 5;
pub const LV_IMAGEBUTTON_STATE_NUM: c_int = 6;
pub const lv_imagebutton_state_t = c_uint;
pub extern const lv_imagebutton_class: lv_obj_class_t;
pub extern fn lv_imagebutton_create(parent: ?*lv_obj_t) ?*lv_obj_t;
pub extern fn lv_imagebutton_set_src(imagebutton: ?*lv_obj_t, state: lv_imagebutton_state_t, src_left: ?*const anyopaque, src_mid: ?*const anyopaque, src_right: ?*const anyopaque) void;
pub extern fn lv_imagebutton_set_state(imagebutton: ?*lv_obj_t, state: lv_imagebutton_state_t) void;
pub extern fn lv_imagebutton_get_src_left(imagebutton: ?*lv_obj_t, state: lv_imagebutton_state_t) ?*const anyopaque;
pub extern fn lv_imagebutton_get_src_middle(imagebutton: ?*lv_obj_t, state: lv_imagebutton_state_t) ?*const anyopaque;
pub extern fn lv_imagebutton_get_src_right(imagebutton: ?*lv_obj_t, state: lv_imagebutton_state_t) ?*const anyopaque;
pub const LV_KEYBOARD_MODE_TEXT_LOWER: c_int = 0;
pub const LV_KEYBOARD_MODE_TEXT_UPPER: c_int = 1;
pub const LV_KEYBOARD_MODE_SPECIAL: c_int = 2;
pub const LV_KEYBOARD_MODE_NUMBER: c_int = 3;
pub const LV_KEYBOARD_MODE_USER_1: c_int = 4;
pub const LV_KEYBOARD_MODE_USER_2: c_int = 5;
pub const LV_KEYBOARD_MODE_USER_3: c_int = 6;
pub const LV_KEYBOARD_MODE_USER_4: c_int = 7;
pub const lv_keyboard_mode_t = c_uint;
pub extern const lv_keyboard_class: lv_obj_class_t;
pub extern fn lv_keyboard_create(parent: ?*lv_obj_t) ?*lv_obj_t;
pub extern fn lv_keyboard_set_textarea(kb: ?*lv_obj_t, ta: ?*lv_obj_t) void;
pub extern fn lv_keyboard_set_mode(kb: ?*lv_obj_t, mode: lv_keyboard_mode_t) void;
pub extern fn lv_keyboard_set_popovers(kb: ?*lv_obj_t, en: bool) void;
pub extern fn lv_keyboard_set_map(kb: ?*lv_obj_t, mode: lv_keyboard_mode_t, map: [*c]const [*c]const u8, ctrl_map: [*c]const lv_buttonmatrix_ctrl_t) void;
pub extern fn lv_keyboard_get_textarea(kb: ?*const lv_obj_t) ?*lv_obj_t;
pub extern fn lv_keyboard_get_mode(kb: ?*const lv_obj_t) lv_keyboard_mode_t;
pub extern fn lv_keyboard_get_popovers(obj: ?*const lv_obj_t) bool;
pub extern fn lv_keyboard_get_map_array(kb: ?*const lv_obj_t) [*c]const [*c]const u8;
pub extern fn lv_keyboard_get_selected_button(obj: ?*const lv_obj_t) u32;
pub extern fn lv_keyboard_get_button_text(obj: ?*const lv_obj_t, btn_id: u32) [*c]const u8;
pub extern fn lv_keyboard_def_event_cb(e: ?*lv_event_t) void;
pub extern const lv_led_class: lv_obj_class_t;
pub extern fn lv_led_create(parent: ?*lv_obj_t) ?*lv_obj_t;
pub extern fn lv_led_set_color(led: ?*lv_obj_t, color: lv_color_t) void;
pub extern fn lv_led_set_brightness(led: ?*lv_obj_t, bright: u8) void;
pub extern fn lv_led_on(led: ?*lv_obj_t) void;
pub extern fn lv_led_off(led: ?*lv_obj_t) void;
pub extern fn lv_led_toggle(led: ?*lv_obj_t) void;
pub extern fn lv_led_get_brightness(obj: ?*const lv_obj_t) u8;
pub extern const lv_line_class: lv_obj_class_t;
pub extern fn lv_line_create(parent: ?*lv_obj_t) ?*lv_obj_t;
pub extern fn lv_line_set_points(obj: ?*lv_obj_t, points: [*c]const lv_point_precise_t, point_num: u32) void;
pub extern fn lv_line_set_points_mutable(obj: ?*lv_obj_t, points: [*c]lv_point_precise_t, point_num: u32) void;
pub extern fn lv_line_set_y_invert(obj: ?*lv_obj_t, en: bool) void;
pub extern fn lv_line_get_points(obj: ?*lv_obj_t) [*c]const lv_point_precise_t;
pub extern fn lv_line_get_point_count(obj: ?*lv_obj_t) u32;
pub extern fn lv_line_is_point_array_mutable(obj: ?*lv_obj_t) bool;
pub extern fn lv_line_get_points_mutable(obj: ?*lv_obj_t) [*c]lv_point_precise_t;
pub extern fn lv_line_get_y_invert(obj: ?*const lv_obj_t) bool;
pub extern const lv_list_class: lv_obj_class_t;
pub extern const lv_list_text_class: lv_obj_class_t;
pub extern const lv_list_button_class: lv_obj_class_t;
pub extern fn lv_list_create(parent: ?*lv_obj_t) ?*lv_obj_t;
pub extern fn lv_list_add_text(list: ?*lv_obj_t, txt: [*c]const u8) ?*lv_obj_t;
pub extern fn lv_list_add_button(list: ?*lv_obj_t, icon: ?*const anyopaque, txt: [*c]const u8) ?*lv_obj_t;
pub extern fn lv_list_get_button_text(list: ?*lv_obj_t, btn: ?*lv_obj_t) [*c]const u8;
pub extern fn lv_list_set_button_text(list: ?*lv_obj_t, btn: ?*lv_obj_t, txt: [*c]const u8) void;
pub const LV_MENU_HEADER_TOP_FIXED: c_int = 0;
pub const LV_MENU_HEADER_TOP_UNFIXED: c_int = 1;
pub const LV_MENU_HEADER_BOTTOM_FIXED: c_int = 2;
pub const lv_menu_mode_header_t = c_uint;
pub const LV_MENU_ROOT_BACK_BUTTON_DISABLED: c_int = 0;
pub const LV_MENU_ROOT_BACK_BUTTON_ENABLED: c_int = 1;
pub const lv_menu_mode_root_back_button_t = c_uint;
pub extern const lv_menu_class: lv_obj_class_t;
pub extern const lv_menu_page_class: lv_obj_class_t;
pub extern const lv_menu_cont_class: lv_obj_class_t;
pub extern const lv_menu_section_class: lv_obj_class_t;
pub extern const lv_menu_separator_class: lv_obj_class_t;
pub extern const lv_menu_sidebar_cont_class: lv_obj_class_t;
pub extern const lv_menu_main_cont_class: lv_obj_class_t;
pub extern const lv_menu_sidebar_header_cont_class: lv_obj_class_t;
pub extern const lv_menu_main_header_cont_class: lv_obj_class_t;
pub extern fn lv_menu_create(parent: ?*lv_obj_t) ?*lv_obj_t;
pub extern fn lv_menu_page_create(menu: ?*lv_obj_t, title: [*c]const u8) ?*lv_obj_t;
pub extern fn lv_menu_cont_create(parent: ?*lv_obj_t) ?*lv_obj_t;
pub extern fn lv_menu_section_create(parent: ?*lv_obj_t) ?*lv_obj_t;
pub extern fn lv_menu_separator_create(parent: ?*lv_obj_t) ?*lv_obj_t;
pub extern fn lv_menu_set_page(obj: ?*lv_obj_t, page: ?*lv_obj_t) void;
pub extern fn lv_menu_set_page_title(page: ?*lv_obj_t, title: [*c]const u8) void;
pub extern fn lv_menu_set_page_title_static(page: ?*lv_obj_t, title: [*c]const u8) void;
pub extern fn lv_menu_set_sidebar_page(obj: ?*lv_obj_t, page: ?*lv_obj_t) void;
pub extern fn lv_menu_set_mode_header(obj: ?*lv_obj_t, mode: lv_menu_mode_header_t) void;
pub extern fn lv_menu_set_mode_root_back_button(obj: ?*lv_obj_t, mode: lv_menu_mode_root_back_button_t) void;
pub extern fn lv_menu_set_load_page_event(menu: ?*lv_obj_t, obj: ?*lv_obj_t, page: ?*lv_obj_t) void;
pub extern fn lv_menu_get_cur_main_page(obj: ?*lv_obj_t) ?*lv_obj_t;
pub extern fn lv_menu_get_cur_sidebar_page(obj: ?*lv_obj_t) ?*lv_obj_t;
pub extern fn lv_menu_get_main_header(obj: ?*lv_obj_t) ?*lv_obj_t;
pub extern fn lv_menu_get_main_header_back_button(obj: ?*lv_obj_t) ?*lv_obj_t;
pub extern fn lv_menu_get_sidebar_header(obj: ?*lv_obj_t) ?*lv_obj_t;
pub extern fn lv_menu_get_sidebar_header_back_button(obj: ?*lv_obj_t) ?*lv_obj_t;
pub extern fn lv_menu_back_button_is_root(menu: ?*lv_obj_t, obj: ?*lv_obj_t) bool;
pub extern fn lv_menu_clear_history(obj: ?*lv_obj_t) void;
pub extern const lv_msgbox_class: lv_obj_class_t;
pub extern const lv_msgbox_header_class: lv_obj_class_t;
pub extern const lv_msgbox_content_class: lv_obj_class_t;
pub extern const lv_msgbox_footer_class: lv_obj_class_t;
pub extern const lv_msgbox_header_button_class: lv_obj_class_t;
pub extern const lv_msgbox_footer_button_class: lv_obj_class_t;
pub extern const lv_msgbox_backdrop_class: lv_obj_class_t;
pub extern fn lv_msgbox_create(parent: ?*lv_obj_t) ?*lv_obj_t;
pub extern fn lv_msgbox_add_title(obj: ?*lv_obj_t, title: [*c]const u8) ?*lv_obj_t;
pub extern fn lv_msgbox_add_header_button(obj: ?*lv_obj_t, icon: ?*const anyopaque) ?*lv_obj_t;
pub extern fn lv_msgbox_add_text(obj: ?*lv_obj_t, text: [*c]const u8) ?*lv_obj_t;
pub extern fn lv_msgbox_add_footer_button(obj: ?*lv_obj_t, text: [*c]const u8) ?*lv_obj_t;
pub extern fn lv_msgbox_add_close_button(obj: ?*lv_obj_t) ?*lv_obj_t;
pub extern fn lv_msgbox_get_header(obj: ?*lv_obj_t) ?*lv_obj_t;
pub extern fn lv_msgbox_get_footer(obj: ?*lv_obj_t) ?*lv_obj_t;
pub extern fn lv_msgbox_get_content(obj: ?*lv_obj_t) ?*lv_obj_t;
pub extern fn lv_msgbox_get_title(obj: ?*lv_obj_t) ?*lv_obj_t;
pub extern fn lv_msgbox_close(mbox: ?*lv_obj_t) void;
pub extern fn lv_msgbox_close_async(mbox: ?*lv_obj_t) void;
pub const LV_ROLLER_MODE_NORMAL: c_int = 0;
pub const LV_ROLLER_MODE_INFINITE: c_int = 1;
pub const lv_roller_mode_t = c_uint;
pub extern const lv_roller_class: lv_obj_class_t;
pub extern fn lv_roller_create(parent: ?*lv_obj_t) ?*lv_obj_t;
pub extern fn lv_roller_set_options(obj: ?*lv_obj_t, options: [*c]const u8, mode: lv_roller_mode_t) void;
pub extern fn lv_roller_set_selected(obj: ?*lv_obj_t, sel_opt: u32, anim: lv_anim_enable_t) void;
pub extern fn lv_roller_set_selected_str(obj: ?*lv_obj_t, sel_opt: [*c]const u8, anim: lv_anim_enable_t) bool;
pub extern fn lv_roller_set_visible_row_count(obj: ?*lv_obj_t, row_cnt: u32) void;
pub extern fn lv_roller_get_selected(obj: ?*const lv_obj_t) u32;
pub extern fn lv_roller_get_selected_str(obj: ?*const lv_obj_t, buf: [*c]u8, buf_size: u32) void;
pub extern fn lv_roller_get_options(obj: ?*const lv_obj_t) [*c]const u8;
pub extern fn lv_roller_get_option_count(obj: ?*const lv_obj_t) u32;
pub const LV_SCALE_MODE_HORIZONTAL_TOP: c_int = 0;
pub const LV_SCALE_MODE_HORIZONTAL_BOTTOM: c_int = 1;
pub const LV_SCALE_MODE_VERTICAL_LEFT: c_int = 2;
pub const LV_SCALE_MODE_VERTICAL_RIGHT: c_int = 4;
pub const LV_SCALE_MODE_ROUND_INNER: c_int = 8;
pub const LV_SCALE_MODE_ROUND_OUTER: c_int = 16;
pub const LV_SCALE_MODE_LAST: c_int = 17;
pub const lv_scale_mode_t = c_uint;
pub extern const lv_scale_class: lv_obj_class_t;
pub extern fn lv_scale_create(parent: ?*lv_obj_t) ?*lv_obj_t;
pub extern fn lv_scale_set_mode(obj: ?*lv_obj_t, mode: lv_scale_mode_t) void;
pub extern fn lv_scale_set_total_tick_count(obj: ?*lv_obj_t, total_tick_count: u32) void;
pub extern fn lv_scale_set_major_tick_every(obj: ?*lv_obj_t, major_tick_every: u32) void;
pub extern fn lv_scale_set_label_show(obj: ?*lv_obj_t, show_label: bool) void;
pub extern fn lv_scale_set_range(obj: ?*lv_obj_t, min: i32, max: i32) void;
pub extern fn lv_scale_set_angle_range(obj: ?*lv_obj_t, angle_range: u32) void;
pub extern fn lv_scale_set_rotation(obj: ?*lv_obj_t, rotation: i32) void;
pub extern fn lv_scale_set_line_needle_value(obj: ?*lv_obj_t, needle_line: ?*lv_obj_t, needle_length: i32, value: i32) void;
pub extern fn lv_scale_set_image_needle_value(obj: ?*lv_obj_t, needle_img: ?*lv_obj_t, value: i32) void;
pub extern fn lv_scale_set_text_src(obj: ?*lv_obj_t, txt_src: [*c][*c]const u8) void;
pub extern fn lv_scale_set_post_draw(obj: ?*lv_obj_t, en: bool) void;
pub extern fn lv_scale_set_draw_ticks_on_top(obj: ?*lv_obj_t, en: bool) void;
pub extern fn lv_scale_add_section(obj: ?*lv_obj_t) ?*lv_scale_section_t;
pub extern fn lv_scale_section_set_range(section: ?*lv_scale_section_t, min: i32, max: i32) void;
pub extern fn lv_scale_set_section_range(scale: ?*lv_obj_t, section: ?*lv_scale_section_t, min: i32, max: i32) void;
pub extern fn lv_scale_section_set_style(section: ?*lv_scale_section_t, part: lv_part_t, section_part_style: [*c]lv_style_t) void;
pub extern fn lv_scale_set_section_style_main(scale: ?*lv_obj_t, section: ?*lv_scale_section_t, style: [*c]const lv_style_t) void;
pub extern fn lv_scale_set_section_style_indicator(scale: ?*lv_obj_t, section: ?*lv_scale_section_t, style: [*c]const lv_style_t) void;
pub extern fn lv_scale_set_section_style_items(scale: ?*lv_obj_t, section: ?*lv_scale_section_t, style: [*c]const lv_style_t) void;
pub extern fn lv_scale_get_mode(obj: ?*lv_obj_t) lv_scale_mode_t;
pub extern fn lv_scale_get_total_tick_count(obj: ?*lv_obj_t) i32;
pub extern fn lv_scale_get_major_tick_every(obj: ?*lv_obj_t) i32;
pub extern fn lv_scale_get_rotation(obj: ?*lv_obj_t) i32;
pub extern fn lv_scale_get_label_show(obj: ?*lv_obj_t) bool;
pub extern fn lv_scale_get_angle_range(obj: ?*lv_obj_t) u32;
pub extern fn lv_scale_get_range_min_value(obj: ?*lv_obj_t) i32;
pub extern fn lv_scale_get_range_max_value(obj: ?*lv_obj_t) i32;
pub const LV_SLIDER_MODE_NORMAL: c_int = 0;
pub const LV_SLIDER_MODE_SYMMETRICAL: c_int = 1;
pub const LV_SLIDER_MODE_RANGE: c_int = 2;
pub const lv_slider_mode_t = c_uint;
pub const LV_SLIDER_ORIENTATION_AUTO: c_int = 0;
pub const LV_SLIDER_ORIENTATION_HORIZONTAL: c_int = 1;
pub const LV_SLIDER_ORIENTATION_VERTICAL: c_int = 2;
pub const lv_slider_orientation_t = c_uint;
pub extern const lv_slider_class: lv_obj_class_t;
pub extern fn lv_slider_create(parent: ?*lv_obj_t) ?*lv_obj_t;
pub extern fn lv_slider_set_value(obj: ?*lv_obj_t, value: i32, anim: lv_anim_enable_t) void;
pub extern fn lv_slider_set_start_value(obj: ?*lv_obj_t, value: i32, anim: lv_anim_enable_t) void;
pub extern fn lv_slider_set_range(obj: ?*lv_obj_t, min: i32, max: i32) void;
pub extern fn lv_slider_set_mode(obj: ?*lv_obj_t, mode: lv_slider_mode_t) void;
pub extern fn lv_slider_set_orientation(obj: ?*lv_obj_t, orientation: lv_slider_orientation_t) void;
pub extern fn lv_slider_get_value(obj: ?*const lv_obj_t) i32;
pub extern fn lv_slider_get_left_value(obj: ?*const lv_obj_t) i32;
pub extern fn lv_slider_get_min_value(obj: ?*const lv_obj_t) i32;
pub extern fn lv_slider_get_max_value(obj: ?*const lv_obj_t) i32;
pub extern fn lv_slider_is_dragged(obj: ?*const lv_obj_t) bool;
pub extern fn lv_slider_get_mode(slider: ?*lv_obj_t) lv_slider_mode_t;
pub extern fn lv_slider_get_orientation(slider: ?*lv_obj_t) lv_slider_orientation_t;
pub extern fn lv_slider_is_symmetrical(obj: ?*lv_obj_t) bool;
pub const LV_SPAN_OVERFLOW_CLIP: c_int = 0;
pub const LV_SPAN_OVERFLOW_ELLIPSIS: c_int = 1;
pub const LV_SPAN_OVERFLOW_LAST: c_int = 2;
pub const lv_span_overflow_t = c_uint;
pub const LV_SPAN_MODE_FIXED: c_int = 0;
pub const LV_SPAN_MODE_EXPAND: c_int = 1;
pub const LV_SPAN_MODE_BREAK: c_int = 2;
pub const LV_SPAN_MODE_LAST: c_int = 3;
pub const lv_span_mode_t = c_uint;
pub const struct__lv_span_coords_t = extern struct {
    heading: lv_area_t = @import("std").mem.zeroes(lv_area_t),
    middle: lv_area_t = @import("std").mem.zeroes(lv_area_t),
    trailing: lv_area_t = @import("std").mem.zeroes(lv_area_t),
};
pub const lv_span_coords_t = struct__lv_span_coords_t;
pub extern const lv_spangroup_class: lv_obj_class_t;
pub extern fn lv_span_stack_init() void;
pub extern fn lv_span_stack_deinit() void;
pub extern fn lv_spangroup_create(parent: ?*lv_obj_t) ?*lv_obj_t;
pub extern fn lv_spangroup_add_span(obj: ?*lv_obj_t) ?*lv_span_t;
pub extern fn lv_spangroup_delete_span(obj: ?*lv_obj_t, span: ?*lv_span_t) void;
pub extern fn lv_span_set_text(span: ?*lv_span_t, text: [*c]const u8) void;
pub extern fn lv_span_set_text_static(span: ?*lv_span_t, text: [*c]const u8) void;
pub extern fn lv_spangroup_set_span_text(obj: ?*lv_obj_t, span: ?*lv_span_t, text: [*c]const u8) void;
pub extern fn lv_spangroup_set_span_text_static(obj: ?*lv_obj_t, span: ?*lv_span_t, text: [*c]const u8) void;
pub extern fn lv_spangroup_set_span_style(obj: ?*lv_obj_t, span: ?*lv_span_t, style: [*c]const lv_style_t) void;
pub extern fn lv_spangroup_set_align(obj: ?*lv_obj_t, @"align": lv_text_align_t) void;
pub extern fn lv_spangroup_set_overflow(obj: ?*lv_obj_t, overflow: lv_span_overflow_t) void;
pub extern fn lv_spangroup_set_indent(obj: ?*lv_obj_t, indent: i32) void;
pub extern fn lv_spangroup_set_mode(obj: ?*lv_obj_t, mode: lv_span_mode_t) void;
pub extern fn lv_spangroup_set_max_lines(obj: ?*lv_obj_t, lines: i32) void;
pub extern fn lv_span_get_style(span: ?*lv_span_t) [*c]lv_style_t;
pub extern fn lv_span_get_text(span: ?*lv_span_t) [*c]const u8;
pub extern fn lv_spangroup_get_child(obj: ?*const lv_obj_t, id: i32) ?*lv_span_t;
pub extern fn lv_spangroup_get_span_count(obj: ?*const lv_obj_t) u32;
pub extern fn lv_spangroup_get_align(obj: ?*lv_obj_t) lv_text_align_t;
pub extern fn lv_spangroup_get_overflow(obj: ?*lv_obj_t) lv_span_overflow_t;
pub extern fn lv_spangroup_get_indent(obj: ?*lv_obj_t) i32;
pub extern fn lv_spangroup_get_mode(obj: ?*lv_obj_t) lv_span_mode_t;
pub extern fn lv_spangroup_get_max_lines(obj: ?*lv_obj_t) i32;
pub extern fn lv_spangroup_get_max_line_height(obj: ?*lv_obj_t) i32;
pub extern fn lv_spangroup_get_expand_width(obj: ?*lv_obj_t, max_width: u32) u32;
pub extern fn lv_spangroup_get_expand_height(obj: ?*lv_obj_t, width: i32) i32;
pub extern fn lv_spangroup_get_span_coords(obj: ?*lv_obj_t, span: ?*const lv_span_t) lv_span_coords_t;
pub extern fn lv_spangroup_get_span_by_point(obj: ?*lv_obj_t, point: [*c]const lv_point_t) ?*lv_span_t;
pub extern fn lv_spangroup_refresh(obj: ?*lv_obj_t) void;
pub extern const lv_textarea_class: lv_obj_class_t;
pub const LV_PART_TEXTAREA_PLACEHOLDER: c_int = 524288;
const enum_unnamed_10 = c_uint;
pub extern fn lv_textarea_create(parent: ?*lv_obj_t) ?*lv_obj_t;
pub extern fn lv_textarea_add_char(obj: ?*lv_obj_t, c: u32) void;
pub extern fn lv_textarea_add_text(obj: ?*lv_obj_t, txt: [*c]const u8) void;
pub extern fn lv_textarea_delete_char(obj: ?*lv_obj_t) void;
pub extern fn lv_textarea_delete_char_forward(obj: ?*lv_obj_t) void;
pub extern fn lv_textarea_set_text(obj: ?*lv_obj_t, txt: [*c]const u8) void;
pub extern fn lv_textarea_set_placeholder_text(obj: ?*lv_obj_t, txt: [*c]const u8) void;
pub extern fn lv_textarea_set_cursor_pos(obj: ?*lv_obj_t, pos: i32) void;
pub extern fn lv_textarea_set_cursor_click_pos(obj: ?*lv_obj_t, en: bool) void;
pub extern fn lv_textarea_set_password_mode(obj: ?*lv_obj_t, en: bool) void;
pub extern fn lv_textarea_set_password_bullet(obj: ?*lv_obj_t, bullet: [*c]const u8) void;
pub extern fn lv_textarea_set_one_line(obj: ?*lv_obj_t, en: bool) void;
pub extern fn lv_textarea_set_accepted_chars(obj: ?*lv_obj_t, list: [*c]const u8) void;
pub extern fn lv_textarea_set_max_length(obj: ?*lv_obj_t, num: u32) void;
pub extern fn lv_textarea_set_insert_replace(obj: ?*lv_obj_t, txt: [*c]const u8) void;
pub extern fn lv_textarea_set_text_selection(obj: ?*lv_obj_t, en: bool) void;
pub extern fn lv_textarea_set_password_show_time(obj: ?*lv_obj_t, time: u32) void;
pub extern fn lv_textarea_set_align(obj: ?*lv_obj_t, @"align": lv_text_align_t) void;
pub extern fn lv_textarea_get_text(obj: ?*const lv_obj_t) [*c]const u8;
pub extern fn lv_textarea_get_placeholder_text(obj: ?*lv_obj_t) [*c]const u8;
pub extern fn lv_textarea_get_label(obj: ?*const lv_obj_t) ?*lv_obj_t;
pub extern fn lv_textarea_get_cursor_pos(obj: ?*const lv_obj_t) u32;
pub extern fn lv_textarea_get_cursor_click_pos(obj: ?*lv_obj_t) bool;
pub extern fn lv_textarea_get_password_mode(obj: ?*const lv_obj_t) bool;
pub extern fn lv_textarea_get_password_bullet(obj: ?*lv_obj_t) [*c]const u8;
pub extern fn lv_textarea_get_one_line(obj: ?*const lv_obj_t) bool;
pub extern fn lv_textarea_get_accepted_chars(obj: ?*lv_obj_t) [*c]const u8;
pub extern fn lv_textarea_get_max_length(obj: ?*lv_obj_t) u32;
pub extern fn lv_textarea_text_is_selected(obj: ?*const lv_obj_t) bool;
pub extern fn lv_textarea_get_text_selection(obj: ?*lv_obj_t) bool;
pub extern fn lv_textarea_get_password_show_time(obj: ?*lv_obj_t) u32;
pub extern fn lv_textarea_get_current_char(obj: ?*lv_obj_t) u32;
pub extern fn lv_textarea_clear_selection(obj: ?*lv_obj_t) void;
pub extern fn lv_textarea_cursor_right(obj: ?*lv_obj_t) void;
pub extern fn lv_textarea_cursor_left(obj: ?*lv_obj_t) void;
pub extern fn lv_textarea_cursor_down(obj: ?*lv_obj_t) void;
pub extern fn lv_textarea_cursor_up(obj: ?*lv_obj_t) void;
pub extern const lv_spinbox_class: lv_obj_class_t;
pub extern fn lv_spinbox_create(parent: ?*lv_obj_t) ?*lv_obj_t;
pub extern fn lv_spinbox_set_value(obj: ?*lv_obj_t, v: i32) void;
pub extern fn lv_spinbox_set_rollover(obj: ?*lv_obj_t, rollover: bool) void;
pub extern fn lv_spinbox_set_digit_format(obj: ?*lv_obj_t, digit_count: u32, sep_pos: u32) void;
pub extern fn lv_spinbox_set_step(obj: ?*lv_obj_t, step: u32) void;
pub extern fn lv_spinbox_set_range(obj: ?*lv_obj_t, range_min: i32, range_max: i32) void;
pub extern fn lv_spinbox_set_cursor_pos(obj: ?*lv_obj_t, pos: u32) void;
pub extern fn lv_spinbox_set_digit_step_direction(obj: ?*lv_obj_t, direction: lv_dir_t) void;
pub extern fn lv_spinbox_get_rollover(obj: ?*lv_obj_t) bool;
pub extern fn lv_spinbox_get_value(obj: ?*lv_obj_t) i32;
pub extern fn lv_spinbox_get_step(obj: ?*lv_obj_t) i32;
pub extern fn lv_spinbox_step_next(obj: ?*lv_obj_t) void;
pub extern fn lv_spinbox_step_prev(obj: ?*lv_obj_t) void;
pub extern fn lv_spinbox_increment(obj: ?*lv_obj_t) void;
pub extern fn lv_spinbox_decrement(obj: ?*lv_obj_t) void;
pub extern const lv_spinner_class: lv_obj_class_t;
pub extern fn lv_spinner_create(parent: ?*lv_obj_t) ?*lv_obj_t;
pub extern fn lv_spinner_set_anim_params(obj: ?*lv_obj_t, t: u32, angle: u32) void;
pub extern const lv_switch_class: lv_obj_class_t;
pub const LV_SWITCH_ORIENTATION_AUTO: c_int = 0;
pub const LV_SWITCH_ORIENTATION_HORIZONTAL: c_int = 1;
pub const LV_SWITCH_ORIENTATION_VERTICAL: c_int = 2;
pub const lv_switch_orientation_t = c_uint;
pub extern fn lv_switch_create(parent: ?*lv_obj_t) ?*lv_obj_t;
pub extern fn lv_switch_set_orientation(obj: ?*lv_obj_t, orientation: lv_switch_orientation_t) void;
pub extern fn lv_switch_get_orientation(obj: ?*lv_obj_t) lv_switch_orientation_t;
pub const LV_TABLE_CELL_CTRL_NONE: c_int = 0;
pub const LV_TABLE_CELL_CTRL_MERGE_RIGHT: c_int = 1;
pub const LV_TABLE_CELL_CTRL_TEXT_CROP: c_int = 2;
pub const LV_TABLE_CELL_CTRL_CUSTOM_1: c_int = 16;
pub const LV_TABLE_CELL_CTRL_CUSTOM_2: c_int = 32;
pub const LV_TABLE_CELL_CTRL_CUSTOM_3: c_int = 64;
pub const LV_TABLE_CELL_CTRL_CUSTOM_4: c_int = 128;
pub const lv_table_cell_ctrl_t = c_uint;
pub extern const lv_table_class: lv_obj_class_t;
pub extern fn lv_table_create(parent: ?*lv_obj_t) ?*lv_obj_t;
pub extern fn lv_table_set_cell_value(obj: ?*lv_obj_t, row: u32, col: u32, txt: [*c]const u8) void;
pub extern fn lv_table_set_cell_value_fmt(obj: ?*lv_obj_t, row: u32, col: u32, fmt: [*c]const u8, ...) void;
pub extern fn lv_table_set_row_count(obj: ?*lv_obj_t, row_cnt: u32) void;
pub extern fn lv_table_set_column_count(obj: ?*lv_obj_t, col_cnt: u32) void;
pub extern fn lv_table_set_column_width(obj: ?*lv_obj_t, col_id: u32, w: i32) void;
pub extern fn lv_table_set_cell_ctrl(obj: ?*lv_obj_t, row: u32, col: u32, ctrl: lv_table_cell_ctrl_t) void;
pub extern fn lv_table_clear_cell_ctrl(obj: ?*lv_obj_t, row: u32, col: u32, ctrl: lv_table_cell_ctrl_t) void;
pub extern fn lv_table_set_cell_user_data(obj: ?*lv_obj_t, row: u16, col: u16, user_data: ?*anyopaque) void;
pub extern fn lv_table_set_selected_cell(obj: ?*lv_obj_t, row: u16, col: u16) void;
pub extern fn lv_table_get_cell_value(obj: ?*lv_obj_t, row: u32, col: u32) [*c]const u8;
pub extern fn lv_table_get_row_count(obj: ?*lv_obj_t) u32;
pub extern fn lv_table_get_column_count(obj: ?*lv_obj_t) u32;
pub extern fn lv_table_get_column_width(obj: ?*lv_obj_t, col: u32) i32;
pub extern fn lv_table_has_cell_ctrl(obj: ?*lv_obj_t, row: u32, col: u32, ctrl: lv_table_cell_ctrl_t) bool;
pub extern fn lv_table_get_selected_cell(obj: ?*lv_obj_t, row: [*c]u32, col: [*c]u32) void;
pub extern fn lv_table_get_cell_user_data(obj: ?*lv_obj_t, row: u16, col: u16) ?*anyopaque;
pub extern const lv_tabview_class: lv_obj_class_t;
pub extern fn lv_tabview_create(parent: ?*lv_obj_t) ?*lv_obj_t;
pub extern fn lv_tabview_add_tab(obj: ?*lv_obj_t, name: [*c]const u8) ?*lv_obj_t;
pub extern fn lv_tabview_rename_tab(obj: ?*lv_obj_t, idx: u32, new_name: [*c]const u8) void;
pub extern fn lv_tabview_set_active(obj: ?*lv_obj_t, idx: u32, anim_en: lv_anim_enable_t) void;
pub extern fn lv_tabview_set_tab_bar_position(obj: ?*lv_obj_t, dir: lv_dir_t) void;
pub extern fn lv_tabview_set_tab_bar_size(obj: ?*lv_obj_t, size: i32) void;
pub extern fn lv_tabview_get_tab_count(obj: ?*lv_obj_t) u32;
pub extern fn lv_tabview_get_tab_active(obj: ?*lv_obj_t) u32;
pub extern fn lv_tabview_get_content(obj: ?*lv_obj_t) ?*lv_obj_t;
pub extern fn lv_tabview_get_tab_bar(obj: ?*lv_obj_t) ?*lv_obj_t;
pub extern const lv_tileview_class: lv_obj_class_t;
pub extern const lv_tileview_tile_class: lv_obj_class_t;
pub extern fn lv_tileview_create(parent: ?*lv_obj_t) ?*lv_obj_t;
pub extern fn lv_tileview_add_tile(tv: ?*lv_obj_t, col_id: u8, row_id: u8, dir: lv_dir_t) ?*lv_obj_t;
pub extern fn lv_tileview_set_tile(tv: ?*lv_obj_t, tile_obj: ?*lv_obj_t, anim_en: lv_anim_enable_t) void;
pub extern fn lv_tileview_set_tile_by_index(tv: ?*lv_obj_t, col_id: u32, row_id: u32, anim_en: lv_anim_enable_t) void;
pub extern fn lv_tileview_get_tile_active(obj: ?*lv_obj_t) ?*lv_obj_t;
pub extern const lv_win_class: lv_obj_class_t;
pub extern fn lv_win_create(parent: ?*lv_obj_t) ?*lv_obj_t;
pub extern fn lv_win_add_title(win: ?*lv_obj_t, txt: [*c]const u8) ?*lv_obj_t;
pub extern fn lv_win_add_button(win: ?*lv_obj_t, icon: ?*const anyopaque, btn_w: i32) ?*lv_obj_t;
pub extern fn lv_win_get_header(win: ?*lv_obj_t) ?*lv_obj_t;
pub extern fn lv_win_get_content(win: ?*lv_obj_t) ?*lv_obj_t;
pub const LV_SUBJECT_TYPE_INVALID: c_int = 0;
pub const LV_SUBJECT_TYPE_NONE: c_int = 1;
pub const LV_SUBJECT_TYPE_INT: c_int = 2;
pub const LV_SUBJECT_TYPE_POINTER: c_int = 3;
pub const LV_SUBJECT_TYPE_COLOR: c_int = 4;
pub const LV_SUBJECT_TYPE_GROUP: c_int = 5;
pub const LV_SUBJECT_TYPE_STRING: c_int = 6;
pub const lv_subject_type_t = c_uint;
pub const lv_subject_value_t = extern union {
    num: i32,
    pointer: ?*const anyopaque,
    color: lv_color_t,
};
// lib/lvgl/src/others/sysmon/../../others/observer/lv_observer.h:58:14: warning: struct demoted to opaque type - has bitfield
pub const lv_subject_t = opaque {};
pub const lv_observer_cb_t = ?*const fn (?*lv_observer_t, ?*lv_subject_t) callconv(.c) void;
pub extern fn lv_subject_init_int(subject: ?*lv_subject_t, value: i32) void;
pub extern fn lv_subject_set_int(subject: ?*lv_subject_t, value: i32) void;
pub extern fn lv_subject_get_int(subject: ?*lv_subject_t) i32;
pub extern fn lv_subject_get_previous_int(subject: ?*lv_subject_t) i32;
pub extern fn lv_subject_init_string(subject: ?*lv_subject_t, buf: [*c]u8, prev_buf: [*c]u8, size: usize, value: [*c]const u8) void;
pub extern fn lv_subject_copy_string(subject: ?*lv_subject_t, buf: [*c]const u8) void;
pub extern fn lv_subject_snprintf(subject: ?*lv_subject_t, format: [*c]const u8, ...) void;
pub extern fn lv_subject_get_string(subject: ?*lv_subject_t) [*c]const u8;
pub extern fn lv_subject_get_previous_string(subject: ?*lv_subject_t) [*c]const u8;
pub extern fn lv_subject_init_pointer(subject: ?*lv_subject_t, value: ?*anyopaque) void;
pub extern fn lv_subject_set_pointer(subject: ?*lv_subject_t, ptr: ?*anyopaque) void;
pub extern fn lv_subject_get_pointer(subject: ?*lv_subject_t) ?*const anyopaque;
pub extern fn lv_subject_get_previous_pointer(subject: ?*lv_subject_t) ?*const anyopaque;
pub extern fn lv_subject_init_color(subject: ?*lv_subject_t, color: lv_color_t) void;
pub extern fn lv_subject_set_color(subject: ?*lv_subject_t, color: lv_color_t) void;
pub extern fn lv_subject_get_color(subject: ?*lv_subject_t) lv_color_t;
pub extern fn lv_subject_get_previous_color(subject: ?*lv_subject_t) lv_color_t;
pub extern fn lv_subject_init_group(group_subject: ?*lv_subject_t, list: [*c]?*lv_subject_t, list_len: u32) void;
pub extern fn lv_subject_deinit(subject: ?*lv_subject_t) void;
pub extern fn lv_subject_get_group_element(subject: ?*lv_subject_t, index: i32) ?*lv_subject_t;
pub extern fn lv_subject_add_observer(subject: ?*lv_subject_t, observer_cb: lv_observer_cb_t, user_data: ?*anyopaque) ?*lv_observer_t;
pub extern fn lv_subject_add_observer_obj(subject: ?*lv_subject_t, observer_cb: lv_observer_cb_t, obj: ?*lv_obj_t, user_data: ?*anyopaque) ?*lv_observer_t;
pub extern fn lv_subject_add_observer_with_target(subject: ?*lv_subject_t, observer_cb: lv_observer_cb_t, target: ?*anyopaque, user_data: ?*anyopaque) ?*lv_observer_t;
pub extern fn lv_observer_remove(observer: ?*lv_observer_t) void;
pub extern fn lv_obj_remove_from_subject(obj: ?*lv_obj_t, subject: ?*lv_subject_t) void;
pub extern fn lv_observer_get_target(observer: ?*lv_observer_t) ?*anyopaque;
pub extern fn lv_observer_get_target_obj(observer: ?*lv_observer_t) ?*lv_obj_t;
pub extern fn lv_observer_get_user_data(observer: ?*const lv_observer_t) ?*anyopaque;
pub extern fn lv_subject_notify(subject: ?*lv_subject_t) void;
pub extern fn lv_obj_bind_flag_if_eq(obj: ?*lv_obj_t, subject: ?*lv_subject_t, flag: lv_obj_flag_t, ref_value: i32) ?*lv_observer_t;
pub extern fn lv_obj_bind_flag_if_not_eq(obj: ?*lv_obj_t, subject: ?*lv_subject_t, flag: lv_obj_flag_t, ref_value: i32) ?*lv_observer_t;
pub extern fn lv_obj_bind_flag_if_gt(obj: ?*lv_obj_t, subject: ?*lv_subject_t, flag: lv_obj_flag_t, ref_value: i32) ?*lv_observer_t;
pub extern fn lv_obj_bind_flag_if_ge(obj: ?*lv_obj_t, subject: ?*lv_subject_t, flag: lv_obj_flag_t, ref_value: i32) ?*lv_observer_t;
pub extern fn lv_obj_bind_flag_if_lt(obj: ?*lv_obj_t, subject: ?*lv_subject_t, flag: lv_obj_flag_t, ref_value: i32) ?*lv_observer_t;
pub extern fn lv_obj_bind_flag_if_le(obj: ?*lv_obj_t, subject: ?*lv_subject_t, flag: lv_obj_flag_t, ref_value: i32) ?*lv_observer_t;
pub extern fn lv_obj_bind_state_if_eq(obj: ?*lv_obj_t, subject: ?*lv_subject_t, state: lv_state_t, ref_value: i32) ?*lv_observer_t;
pub extern fn lv_obj_bind_state_if_not_eq(obj: ?*lv_obj_t, subject: ?*lv_subject_t, state: lv_state_t, ref_value: i32) ?*lv_observer_t;
pub extern fn lv_obj_bind_state_if_gt(obj: ?*lv_obj_t, subject: ?*lv_subject_t, state: lv_state_t, ref_value: i32) ?*lv_observer_t;
pub extern fn lv_obj_bind_state_if_ge(obj: ?*lv_obj_t, subject: ?*lv_subject_t, state: lv_state_t, ref_value: i32) ?*lv_observer_t;
pub extern fn lv_obj_bind_state_if_lt(obj: ?*lv_obj_t, subject: ?*lv_subject_t, state: lv_state_t, ref_value: i32) ?*lv_observer_t;
pub extern fn lv_obj_bind_state_if_le(obj: ?*lv_obj_t, subject: ?*lv_subject_t, state: lv_state_t, ref_value: i32) ?*lv_observer_t;
pub extern fn lv_obj_bind_checked(obj: ?*lv_obj_t, subject: ?*lv_subject_t) ?*lv_observer_t;
pub extern fn lv_label_bind_text(obj: ?*lv_obj_t, subject: ?*lv_subject_t, fmt: [*c]const u8) ?*lv_observer_t;
pub extern fn lv_arc_bind_value(obj: ?*lv_obj_t, subject: ?*lv_subject_t) ?*lv_observer_t;
pub extern fn lv_slider_bind_value(obj: ?*lv_obj_t, subject: ?*lv_subject_t) ?*lv_observer_t;
pub extern fn lv_roller_bind_value(obj: ?*lv_obj_t, subject: ?*lv_subject_t) ?*lv_observer_t;
pub extern fn lv_dropdown_bind_value(obj: ?*lv_obj_t, subject: ?*lv_subject_t) ?*lv_observer_t;
pub extern fn lv_bin_decoder_init() void;
pub extern fn lv_bin_decoder_info(decoder: ?*lv_image_decoder_t, dsc: ?*lv_image_decoder_dsc_t, header: ?*lv_image_header_t) lv_result_t;
pub extern fn lv_bin_decoder_get_area(decoder: ?*lv_image_decoder_t, dsc: ?*lv_image_decoder_dsc_t, full_area: [*c]const lv_area_t, decoded_area: [*c]lv_area_t) lv_result_t;
pub extern fn lv_bin_decoder_open(decoder: ?*lv_image_decoder_t, dsc: ?*lv_image_decoder_dsc_t) lv_result_t;
pub extern fn lv_bin_decoder_close(decoder: ?*lv_image_decoder_t, dsc: ?*lv_image_decoder_dsc_t) void;
pub extern fn lv_draw_sw_i1_to_argb8888(buf_i1: ?*const anyopaque, buf_argb8888: ?*anyopaque, width: u32, height: u32, buf_i1_stride: u32, buf_argb8888_stride: u32, index0_color: u32, index1_color: u32) void;
pub extern fn lv_draw_sw_rgb565_swap(buf: ?*anyopaque, buf_size_px: u32) void;
pub extern fn lv_draw_sw_i1_invert(buf: ?*anyopaque, buf_size: u32) void;
pub extern fn lv_draw_sw_i1_convert_to_vtiled(buf: ?*const anyopaque, buf_size: u32, width: u32, height: u32, out_buf: ?*anyopaque, out_buf_size: u32, bit_order_lsb: bool) void;
pub extern fn lv_draw_sw_rotate(src: ?*const anyopaque, dest: ?*anyopaque, src_width: i32, src_height: i32, src_stride: i32, dest_stride: i32, rotation: lv_display_rotation_t, color_format: lv_color_format_t) void;
pub const lv_theme_apply_cb_t = ?*const fn (?*lv_theme_t, ?*lv_obj_t) callconv(.c) void;
pub extern fn lv_theme_get_from_obj(obj: ?*lv_obj_t) ?*lv_theme_t;
pub extern fn lv_theme_apply(obj: ?*lv_obj_t) void;
pub extern fn lv_theme_set_parent(new_theme: ?*lv_theme_t, parent: ?*lv_theme_t) void;
pub extern fn lv_theme_set_apply_cb(theme: ?*lv_theme_t, apply_cb: lv_theme_apply_cb_t) void;
pub extern fn lv_theme_get_font_small(obj: ?*lv_obj_t) ?*const lv_font_t;
pub extern fn lv_theme_get_font_normal(obj: ?*lv_obj_t) ?*const lv_font_t;
pub extern fn lv_theme_get_font_large(obj: ?*lv_obj_t) ?*const lv_font_t;
pub extern fn lv_theme_get_color_primary(obj: ?*lv_obj_t) lv_color_t;
pub extern fn lv_theme_get_color_secondary(obj: ?*lv_obj_t) lv_color_t;
pub extern fn lv_theme_default_init(disp: ?*lv_display_t, color_primary: lv_color_t, color_secondary: lv_color_t, dark: bool, font: ?*const lv_font_t) ?*lv_theme_t;
pub extern fn lv_theme_default_get() ?*lv_theme_t;
pub extern fn lv_theme_default_is_inited() bool;
pub extern fn lv_theme_default_deinit() void;
pub extern fn lv_theme_mono_init(disp: ?*lv_display_t, dark_bg: bool, font: ?*const lv_font_t) ?*lv_theme_t;
pub extern fn lv_theme_mono_is_inited() bool;
pub extern fn lv_theme_mono_get() ?*lv_theme_t;
pub extern fn lv_theme_mono_deinit() void;
pub extern fn lv_theme_simple_init(disp: ?*lv_display_t) ?*lv_theme_t;
pub extern fn lv_theme_simple_is_inited() bool;
pub extern fn lv_theme_simple_get() ?*lv_theme_t;
pub extern fn lv_theme_simple_deinit() void;
pub const lv_coord_t = i32;
pub const lv_res_t = lv_result_t;
pub const lv_img_dsc_t = lv_image_dsc_t;
pub const lv_disp_t = lv_display_t;
pub const lv_disp_rotation_t = lv_display_rotation_t;
pub const lv_disp_render_t = lv_display_render_mode_t;
pub const lv_anim_ready_cb_t = lv_anim_completed_cb_t;
pub const lv_scr_load_anim_t = lv_screen_load_anim_t;
pub const lv_btnmatrix_ctrl_t = lv_buttonmatrix_ctrl_t;
pub fn lv_task_handler() callconv(.c) u32 {
    return lv_timer_handler();
}
pub fn lv_obj_move_foreground(arg_obj: ?*lv_obj_t) callconv(.c) void {
    var obj = arg_obj;
    _ = &obj;
    var parent: ?*lv_obj_t = lv_obj_get_parent(obj);
    _ = &parent;
    if (!(parent != null)) {
        while (true) {
            if (!false) break;
        }
        return;
    }
    lv_obj_move_to_index(obj, @as(i32, @bitCast(lv_obj_get_child_count(parent) -% @as(u32, @bitCast(@as(c_int, 1))))));
}
pub fn lv_obj_move_background(arg_obj: ?*lv_obj_t) callconv(.c) void {
    var obj = arg_obj;
    _ = &obj;
    lv_obj_move_to_index(obj, @as(c_int, 0));
}
pub fn lv_version_major() callconv(.c) c_int {
    return 9;
}
pub fn lv_version_minor() callconv(.c) c_int {
    return 3;
}
pub fn lv_version_patch() callconv(.c) c_int {
    return 0;
}
pub fn lv_version_info() callconv(.c) [*c]const u8 {
    return "";
}
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 20);
pub const __clang_minor__ = @as(c_int, 1);
pub const __clang_patchlevel__ = @as(c_int, 2);
pub const __clang_version__ = "20.1.2 (https://github.com/ziglang/zig-bootstrap 7ef74e656cf8ddbd6bf891a8475892aa1afa6891)";
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __GXX_ABI_VERSION = @as(c_int, 1002);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __MEMORY_SCOPE_SYSTEM = @as(c_int, 0);
pub const __MEMORY_SCOPE_DEVICE = @as(c_int, 1);
pub const __MEMORY_SCOPE_WRKGRP = @as(c_int, 2);
pub const __MEMORY_SCOPE_WVFRNT = @as(c_int, 3);
pub const __MEMORY_SCOPE_SINGLE = @as(c_int, 4);
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __FPCLASS_SNAN = @as(c_int, 0x0001);
pub const __FPCLASS_QNAN = @as(c_int, 0x0002);
pub const __FPCLASS_NEGINF = @as(c_int, 0x0004);
pub const __FPCLASS_NEGNORMAL = @as(c_int, 0x0008);
pub const __FPCLASS_NEGSUBNORMAL = @as(c_int, 0x0010);
pub const __FPCLASS_NEGZERO = @as(c_int, 0x0020);
pub const __FPCLASS_POSZERO = @as(c_int, 0x0040);
pub const __FPCLASS_POSSUBNORMAL = @as(c_int, 0x0080);
pub const __FPCLASS_POSNORMAL = @as(c_int, 0x0100);
pub const __FPCLASS_POSINF = @as(c_int, 0x0200);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Clang 20.1.2 (https://github.com/ziglang/zig-bootstrap 7ef74e656cf8ddbd6bf891a8475892aa1afa6891)";
pub const __GXX_TYPEINFO_EQUALITY_INLINE = @as(c_int, 0);
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 0);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __SEH__ = @as(c_int, 1);
pub const __clang_literal_encoding__ = "UTF-8";
pub const __clang_wide_literal_encoding__ = "UTF-16";
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __BOOL_WIDTH__ = @as(c_int, 1);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_WIDTH__ = @as(c_int, 32);
pub const __LLONG_WIDTH__ = @as(c_int, 64);
pub const __BITINT_MAXWIDTH__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 8388608, .decimal);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @as(c_long, 2147483647);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 16);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __WINT_WIDTH__ = @as(c_int, 16);
pub const __INTMAX_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __SIZE_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __UINTMAX_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 4);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 16);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 2);
pub const __SIZEOF_WINT_T__ = @as(c_int, 2);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_TYPE__ = c_longlong;
pub const __INTMAX_FMTd__ = "lld";
pub const __INTMAX_FMTi__ = "lli";
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `LL`");
// (no file):95:9
pub const __INTMAX_C = @import("std").zig.c_translation.Macros.LL_SUFFIX;
pub const __UINTMAX_TYPE__ = c_ulonglong;
pub const __UINTMAX_FMTo__ = "llo";
pub const __UINTMAX_FMTu__ = "llu";
pub const __UINTMAX_FMTx__ = "llx";
pub const __UINTMAX_FMTX__ = "llX";
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `ULL`");
// (no file):102:9
pub const __UINTMAX_C = @import("std").zig.c_translation.Macros.ULL_SUFFIX;
pub const __PTRDIFF_TYPE__ = c_longlong;
pub const __PTRDIFF_FMTd__ = "lld";
pub const __PTRDIFF_FMTi__ = "lli";
pub const __INTPTR_TYPE__ = c_longlong;
pub const __INTPTR_FMTd__ = "lld";
pub const __INTPTR_FMTi__ = "lli";
pub const __SIZE_TYPE__ = c_ulonglong;
pub const __SIZE_FMTo__ = "llo";
pub const __SIZE_FMTu__ = "llu";
pub const __SIZE_FMTx__ = "llx";
pub const __SIZE_FMTX__ = "llX";
pub const __WCHAR_TYPE__ = c_ushort;
pub const __WINT_TYPE__ = c_ushort;
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTPTR_TYPE__ = c_ulonglong;
pub const __UINTPTR_FMTo__ = "llo";
pub const __UINTPTR_FMTu__ = "llu";
pub const __UINTPTR_FMTx__ = "llx";
pub const __UINTPTR_FMTX__ = "llX";
pub const __FLT16_DENORM_MIN__ = @as(f16, 5.9604644775390625e-8);
pub const __FLT16_NORM_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_EPSILON__ = @as(f16, 9.765625e-4);
pub const __FLT16_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT16_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT16_MIN__ = @as(f16, 6.103515625e-5);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_NORM_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = @as(f64, 4.9406564584124654e-324);
pub const __DBL_NORM_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = @as(f64, 2.2204460492503131e-16);
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = @as(f64, 2.2250738585072014e-308);
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 3.64519953188247460253e-4951);
pub const __LDBL_NORM_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 18);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 21);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.08420217248550443401e-19);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 64);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626e-4932);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 16);
pub const __WCHAR_UNSIGNED__ = @as(c_int, 1);
pub const __WINT_UNSIGNED__ = @as(c_int, 1);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub inline fn __INT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub inline fn __INT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub inline fn __INT32_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __INT64_TYPE__ = c_longlong;
pub const __INT64_FMTd__ = "lld";
pub const __INT64_FMTi__ = "lli";
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `LL`");
// (no file):208:9
pub const __INT64_C = @import("std").zig.c_translation.Macros.LL_SUFFIX;
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub inline fn __UINT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub inline fn __UINT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`");
// (no file):233:9
pub const __UINT32_C = @import("std").zig.c_translation.Macros.U_SUFFIX;
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulonglong;
pub const __UINT64_FMTo__ = "llo";
pub const __UINT64_FMTu__ = "llu";
pub const __UINT64_FMTx__ = "llx";
pub const __UINT64_FMTX__ = "llX";
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `ULL`");
// (no file):242:9
pub const __UINT64_C = @import("std").zig.c_translation.Macros.ULL_SUFFIX;
pub const __UINT64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __INT64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_longlong;
pub const __INT_LEAST64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_LEAST64_FMTd__ = "lld";
pub const __INT_LEAST64_FMTi__ = "lli";
pub const __UINT_LEAST64_TYPE__ = c_ulonglong;
pub const __UINT_LEAST64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINT_LEAST64_FMTo__ = "llo";
pub const __UINT_LEAST64_FMTu__ = "llu";
pub const __UINT_LEAST64_FMTx__ = "llx";
pub const __UINT_LEAST64_FMTX__ = "llX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_TYPE__ = c_longlong;
pub const __INT_FAST64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_FAST64_FMTd__ = "lld";
pub const __INT_FAST64_FMTi__ = "lli";
pub const __UINT_FAST64_TYPE__ = c_ulonglong;
pub const __UINT_FAST64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINT_FAST64_FMTo__ = "llo";
pub const __UINT_FAST64_FMTu__ = "llu";
pub const __UINT_FAST64_FMTx__ = "llx";
pub const __UINT_FAST64_FMTX__ = "llX";
pub const __USER_LABEL_PREFIX__ = "";
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
pub const __GCC_DESTRUCTIVE_SIZE = @as(c_int, 64);
pub const __GCC_CONSTRUCTIVE_SIZE = @as(c_int, 64);
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __NO_INLINE__ = @as(c_int, 1);
pub const __PIC__ = @as(c_int, 2);
pub const __pic__ = @as(c_int, 2);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __GCC_ASM_FLAG_OUTPUTS__ = @as(c_int, 1);
pub const __code_model_small__ = @as(c_int, 1);
pub const __amd64__ = @as(c_int, 1);
pub const __amd64 = @as(c_int, 1);
pub const __x86_64 = @as(c_int, 1);
pub const __x86_64__ = @as(c_int, 1);
pub const __SEG_GS = @as(c_int, 1);
pub const __SEG_FS = @as(c_int, 1);
pub const __seg_gs = @compileError("unable to translate macro: undefined identifier `address_space`");
// (no file):375:9
pub const __seg_fs = @compileError("unable to translate macro: undefined identifier `address_space`");
// (no file):376:9
pub const __znver1 = @as(c_int, 1);
pub const __znver1__ = @as(c_int, 1);
pub const __tune_znver1__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __NO_MATH_INLINES = @as(c_int, 1);
pub const __AES__ = @as(c_int, 1);
pub const __PCLMUL__ = @as(c_int, 1);
pub const __LAHF_SAHF__ = @as(c_int, 1);
pub const __LZCNT__ = @as(c_int, 1);
pub const __RDRND__ = @as(c_int, 1);
pub const __FSGSBASE__ = @as(c_int, 1);
pub const __BMI__ = @as(c_int, 1);
pub const __BMI2__ = @as(c_int, 1);
pub const __POPCNT__ = @as(c_int, 1);
pub const __PRFCHW__ = @as(c_int, 1);
pub const __RDSEED__ = @as(c_int, 1);
pub const __ADX__ = @as(c_int, 1);
pub const __MOVBE__ = @as(c_int, 1);
pub const __SSE4A__ = @as(c_int, 1);
pub const __FMA__ = @as(c_int, 1);
pub const __F16C__ = @as(c_int, 1);
pub const __SHA__ = @as(c_int, 1);
pub const __FXSR__ = @as(c_int, 1);
pub const __XSAVE__ = @as(c_int, 1);
pub const __XSAVEOPT__ = @as(c_int, 1);
pub const __XSAVEC__ = @as(c_int, 1);
pub const __XSAVES__ = @as(c_int, 1);
pub const __CLFLUSHOPT__ = @as(c_int, 1);
pub const __CLZERO__ = @as(c_int, 1);
pub const __CRC32__ = @as(c_int, 1);
pub const __AVX2__ = @as(c_int, 1);
pub const __AVX__ = @as(c_int, 1);
pub const __SSE4_2__ = @as(c_int, 1);
pub const __SSE4_1__ = @as(c_int, 1);
pub const __SSSE3__ = @as(c_int, 1);
pub const __SSE3__ = @as(c_int, 1);
pub const __SSE2__ = @as(c_int, 1);
pub const __SSE2_MATH__ = @as(c_int, 1);
pub const __SSE__ = @as(c_int, 1);
pub const __SSE_MATH__ = @as(c_int, 1);
pub const __MMX__ = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_16 = @as(c_int, 1);
pub const __SIZEOF_FLOAT128__ = @as(c_int, 16);
pub const _WIN32 = @as(c_int, 1);
pub const _WIN64 = @as(c_int, 1);
pub const WIN32 = @as(c_int, 1);
pub const __WIN32 = @as(c_int, 1);
pub const __WIN32__ = @as(c_int, 1);
pub const WINNT = @as(c_int, 1);
pub const __WINNT = @as(c_int, 1);
pub const __WINNT__ = @as(c_int, 1);
pub const WIN64 = @as(c_int, 1);
pub const __WIN64 = @as(c_int, 1);
pub const __WIN64__ = @as(c_int, 1);
pub const __MINGW64__ = @as(c_int, 1);
pub const __MSVCRT__ = @as(c_int, 1);
pub const __MINGW32__ = @as(c_int, 1);
pub const __declspec = @compileError("unable to translate C expr: unexpected token '__attribute__'");
// (no file):438:9
pub const _cdecl = @compileError("unable to translate macro: undefined identifier `__cdecl__`");
// (no file):439:9
pub const __cdecl = @compileError("unable to translate macro: undefined identifier `__cdecl__`");
// (no file):440:9
pub const _stdcall = @compileError("unable to translate macro: undefined identifier `__stdcall__`");
// (no file):441:9
pub const __stdcall = @compileError("unable to translate macro: undefined identifier `__stdcall__`");
// (no file):442:9
pub const _fastcall = @compileError("unable to translate macro: undefined identifier `__fastcall__`");
// (no file):443:9
pub const __fastcall = @compileError("unable to translate macro: undefined identifier `__fastcall__`");
// (no file):444:9
pub const _thiscall = @compileError("unable to translate macro: undefined identifier `__thiscall__`");
// (no file):445:9
pub const __thiscall = @compileError("unable to translate macro: undefined identifier `__thiscall__`");
// (no file):446:9
pub const _pascal = @compileError("unable to translate macro: undefined identifier `__pascal__`");
// (no file):447:9
pub const __pascal = @compileError("unable to translate macro: undefined identifier `__pascal__`");
// (no file):448:9
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const __STDC_EMBED_NOT_FOUND__ = @as(c_int, 0);
pub const __STDC_EMBED_FOUND__ = @as(c_int, 1);
pub const __STDC_EMBED_EMPTY__ = @as(c_int, 2);
pub const LV_CONF_INCLUDE_SIMPLE = @as(c_int, 1);
pub const LVGL_H = "";
pub const LVGL_VERSION_H = "";
pub const LVGL_VERSION_MAJOR = @as(c_int, 9);
pub const LVGL_VERSION_MINOR = @as(c_int, 3);
pub const LVGL_VERSION_PATCH = @as(c_int, 0);
pub const LVGL_VERSION_INFO = "";
pub const LV_INIT_H = "";
pub const LV_CONF_INTERNAL_H = "";
pub const LV_OS_NONE = @as(c_int, 0);
pub const LV_OS_PTHREAD = @as(c_int, 1);
pub const LV_OS_FREERTOS = @as(c_int, 2);
pub const LV_OS_CMSIS_RTOS2 = @as(c_int, 3);
pub const LV_OS_RTTHREAD = @as(c_int, 4);
pub const LV_OS_WINDOWS = @as(c_int, 5);
pub const LV_OS_MQX = @as(c_int, 6);
pub const LV_OS_SDL2 = @as(c_int, 7);
pub const LV_OS_CUSTOM = @as(c_int, 255);
pub const LV_STDLIB_BUILTIN = @as(c_int, 0);
pub const LV_STDLIB_CLIB = @as(c_int, 1);
pub const LV_STDLIB_MICROPYTHON = @as(c_int, 2);
pub const LV_STDLIB_RTTHREAD = @as(c_int, 3);
pub const LV_STDLIB_CUSTOM = @as(c_int, 255);
pub const LV_DRAW_SW_ASM_NONE = @as(c_int, 0);
pub const LV_DRAW_SW_ASM_NEON = @as(c_int, 1);
pub const LV_DRAW_SW_ASM_HELIUM = @as(c_int, 2);
pub const LV_DRAW_SW_ASM_CUSTOM = @as(c_int, 255);
pub const LV_NEMA_HAL_CUSTOM = @as(c_int, 0);
pub const LV_NEMA_HAL_STM32 = @as(c_int, 1);
pub const LV_CONF_KCONFIG_H = "";
pub const LV_COLOR_DEPTH = @as(c_int, 16);
pub const LV_USE_OS = LV_OS_NONE;
pub const LV_FONT_MONTSERRAT_12 = @as(c_int, 1);
pub const LV_USE_FREETYPE = @as(c_int, 0);
pub const LV_USE_VECTOR_GRAPHIC = @as(c_int, 0);
pub const LV_USE_THORVG_INTERNAL = @as(c_int, 0);
pub const LV_USE_THORVG_EXTERNAL = @as(c_int, 0);
pub const LV_USE_DRAW_SW_COMPLEX_GRADIENT = @as(c_int, 0);
pub const LV_USE_STDLIB_MALLOC = LV_STDLIB_BUILTIN;
pub const LV_USE_STDLIB_STRING = LV_STDLIB_BUILTIN;
pub const LV_USE_STDLIB_SPRINTF = LV_STDLIB_BUILTIN;
pub const LV_STDINT_INCLUDE = @compileError("unable to translate macro: undefined identifier `stdint`");
// lib/lvgl/src/lv_conf_internal.h:148:17
pub const LV_STDDEF_INCLUDE = @compileError("unable to translate macro: undefined identifier `stddef`");
// lib/lvgl/src/lv_conf_internal.h:155:17
pub const LV_STDBOOL_INCLUDE = @compileError("unable to translate macro: undefined identifier `stdbool`");
// lib/lvgl/src/lv_conf_internal.h:162:17
pub const LV_INTTYPES_INCLUDE = @compileError("unable to translate macro: undefined identifier `inttypes`");
// lib/lvgl/src/lv_conf_internal.h:169:17
pub const LV_LIMITS_INCLUDE = @compileError("unable to translate macro: undefined identifier `limits`");
// lib/lvgl/src/lv_conf_internal.h:176:17
pub const LV_STDARG_INCLUDE = @compileError("unable to translate macro: undefined identifier `stdarg`");
// lib/lvgl/src/lv_conf_internal.h:183:17
pub const LV_MEM_SIZE = @as(c_int, 64) * @as(c_uint, 1024);
pub const LV_MEM_POOL_EXPAND_SIZE = @as(c_int, 0);
pub const LV_MEM_ADR = @as(c_int, 0);
pub const LV_DEF_REFR_PERIOD = @as(c_int, 33);
pub const LV_DPI_DEF = @as(c_int, 130);
pub const LV_DRAW_BUF_STRIDE_ALIGN = @as(c_int, 1);
pub const LV_DRAW_BUF_ALIGN = @as(c_int, 4);
pub const LV_DRAW_TRANSFORM_USE_MATRIX = @as(c_int, 0);
pub const LV_DRAW_LAYER_SIMPLE_BUF_SIZE = @as(c_int, 24) * @as(c_int, 1024);
pub const LV_DRAW_LAYER_MAX_MEMORY = @as(c_int, 0);
pub const LV_DRAW_THREAD_STACK_SIZE = @as(c_int, 8) * @as(c_int, 1024);
pub const LV_DRAW_THREAD_PRIO = LV_THREAD_PRIO_HIGH;
pub const LV_USE_DRAW_SW = @as(c_int, 1);
pub const LV_DRAW_SW_SUPPORT_RGB565 = @as(c_int, 1);
pub const LV_DRAW_SW_SUPPORT_RGB565_SWAPPED = @as(c_int, 1);
pub const LV_DRAW_SW_SUPPORT_RGB565A8 = @as(c_int, 1);
pub const LV_DRAW_SW_SUPPORT_RGB888 = @as(c_int, 1);
pub const LV_DRAW_SW_SUPPORT_XRGB8888 = @as(c_int, 1);
pub const LV_DRAW_SW_SUPPORT_ARGB8888 = @as(c_int, 1);
pub const LV_DRAW_SW_SUPPORT_ARGB8888_PREMULTIPLIED = @as(c_int, 1);
pub const LV_DRAW_SW_SUPPORT_L8 = @as(c_int, 1);
pub const LV_DRAW_SW_SUPPORT_AL88 = @as(c_int, 1);
pub const LV_DRAW_SW_SUPPORT_A8 = @as(c_int, 1);
pub const LV_DRAW_SW_SUPPORT_I1 = @as(c_int, 1);
pub const LV_DRAW_SW_I1_LUM_THRESHOLD = @as(c_int, 127);
pub const LV_DRAW_SW_DRAW_UNIT_CNT = @as(c_int, 1);
pub const LV_USE_DRAW_ARM2D_SYNC = @as(c_int, 0);
pub const LV_USE_NATIVE_HELIUM_ASM = @as(c_int, 0);
pub const LV_DRAW_SW_COMPLEX = @as(c_int, 1);
pub const LV_DRAW_SW_SHADOW_CACHE_SIZE = @as(c_int, 0);
pub const LV_DRAW_SW_CIRCLE_CACHE_SIZE = @as(c_int, 4);
pub const LV_USE_DRAW_SW_ASM = LV_DRAW_SW_ASM_NONE;
pub const LV_USE_DRAW_SW_COMPLEX_GRADIENTS = @as(c_int, 0);
pub const LV_USE_NEMA_GFX = @as(c_int, 0);
pub const LV_USE_DRAW_VGLITE = @as(c_int, 0);
pub const LV_USE_PXP = @as(c_int, 0);
pub const LV_USE_DRAW_G2D = @as(c_int, 0);
pub const LV_USE_DRAW_DAVE2D = @as(c_int, 0);
pub const LV_USE_DRAW_SDL = @as(c_int, 0);
pub const LV_USE_DRAW_VG_LITE = @as(c_int, 0);
pub const LV_USE_DRAW_DMA2D = @as(c_int, 0);
pub const LV_USE_DRAW_OPENGLES = @as(c_int, 0);
pub const LV_USE_LOG = @as(c_int, 0);
pub const LV_USE_ASSERT_NULL = @as(c_int, 1);
pub const LV_USE_ASSERT_MALLOC = @as(c_int, 1);
pub const LV_USE_ASSERT_STYLE = @as(c_int, 0);
pub const LV_USE_ASSERT_MEM_INTEGRITY = @as(c_int, 0);
pub const LV_USE_ASSERT_OBJ = @as(c_int, 0);
pub const LV_ASSERT_HANDLER_INCLUDE = @compileError("unable to translate macro: undefined identifier `stdint`");
// lib/lvgl/src/lv_conf_internal.h:1235:17
pub const LV_ASSERT_HANDLER = @compileError("unable to translate C expr: unexpected token 'while'");
// lib/lvgl/src/lv_conf_internal.h:1242:17
pub const LV_USE_REFR_DEBUG = @as(c_int, 0);
pub const LV_USE_LAYER_DEBUG = @as(c_int, 0);
pub const LV_USE_PARALLEL_DRAW_DEBUG = @as(c_int, 0);
pub const LV_ENABLE_GLOBAL_CUSTOM = @as(c_int, 0);
pub const LV_CACHE_DEF_SIZE = @as(c_int, 0);
pub const LV_IMAGE_HEADER_CACHE_DEF_CNT = @as(c_int, 0);
pub const LV_GRADIENT_MAX_STOPS = @as(c_int, 2);
pub const LV_COLOR_MIX_ROUND_OFS = @as(c_int, 0);
pub const LV_OBJ_STYLE_CACHE = @as(c_int, 0);
pub const LV_USE_OBJ_ID = @as(c_int, 0);
pub const LV_USE_OBJ_NAME = @as(c_int, 0);
pub const LV_OBJ_ID_AUTO_ASSIGN = LV_USE_OBJ_ID;
pub const LV_USE_OBJ_ID_BUILTIN = @as(c_int, 1);
pub const LV_USE_OBJ_PROPERTY = @as(c_int, 0);
pub const LV_USE_OBJ_PROPERTY_NAME = @as(c_int, 1);
pub const LV_USE_VG_LITE_THORVG = @as(c_int, 0);
pub const LV_USE_GESTURE_RECOGNITION = @as(c_int, 0);
pub const LV_BIG_ENDIAN_SYSTEM = @as(c_int, 0);
pub const LV_ATTRIBUTE_TICK_INC = "";
pub const LV_ATTRIBUTE_TIMER_HANDLER = "";
pub const LV_ATTRIBUTE_FLUSH_READY = "";
pub const LV_ATTRIBUTE_MEM_ALIGN_SIZE = @as(c_int, 1);
pub const LV_ATTRIBUTE_MEM_ALIGN = "";
pub const LV_ATTRIBUTE_LARGE_CONST = "";
pub const LV_ATTRIBUTE_LARGE_RAM_ARRAY = "";
pub const LV_ATTRIBUTE_FAST_MEM = "";
pub inline fn LV_EXPORT_CONST_INT(int_value: anytype) @TypeOf(struct__silence_gcc_warning) {
    _ = &int_value;
    return struct__silence_gcc_warning;
}
pub const LV_ATTRIBUTE_EXTERN_DATA = "";
pub const LV_USE_FLOAT = @as(c_int, 0);
pub const LV_USE_MATRIX = @as(c_int, 0);
pub const LV_USE_PRIVATE_API = @as(c_int, 0);
pub const LV_FONT_MONTSERRAT_8 = @as(c_int, 0);
pub const LV_FONT_MONTSERRAT_10 = @as(c_int, 0);
pub const LV_FONT_MONTSERRAT_14 = @as(c_int, 1);
pub const LV_FONT_MONTSERRAT_16 = @as(c_int, 0);
pub const LV_FONT_MONTSERRAT_18 = @as(c_int, 0);
pub const LV_FONT_MONTSERRAT_20 = @as(c_int, 0);
pub const LV_FONT_MONTSERRAT_22 = @as(c_int, 0);
pub const LV_FONT_MONTSERRAT_24 = @as(c_int, 0);
pub const LV_FONT_MONTSERRAT_26 = @as(c_int, 0);
pub const LV_FONT_MONTSERRAT_28 = @as(c_int, 0);
pub const LV_FONT_MONTSERRAT_30 = @as(c_int, 0);
pub const LV_FONT_MONTSERRAT_32 = @as(c_int, 0);
pub const LV_FONT_MONTSERRAT_34 = @as(c_int, 0);
pub const LV_FONT_MONTSERRAT_36 = @as(c_int, 0);
pub const LV_FONT_MONTSERRAT_38 = @as(c_int, 0);
pub const LV_FONT_MONTSERRAT_40 = @as(c_int, 0);
pub const LV_FONT_MONTSERRAT_42 = @as(c_int, 0);
pub const LV_FONT_MONTSERRAT_44 = @as(c_int, 0);
pub const LV_FONT_MONTSERRAT_46 = @as(c_int, 0);
pub const LV_FONT_MONTSERRAT_48 = @as(c_int, 0);
pub const LV_FONT_MONTSERRAT_28_COMPRESSED = @as(c_int, 0);
pub const LV_FONT_DEJAVU_16_PERSIAN_HEBREW = @as(c_int, 0);
pub const LV_FONT_SIMSUN_14_CJK = @as(c_int, 0);
pub const LV_FONT_SIMSUN_16_CJK = @as(c_int, 0);
pub const LV_FONT_SOURCE_HAN_SANS_SC_14_CJK = @as(c_int, 0);
pub const LV_FONT_SOURCE_HAN_SANS_SC_16_CJK = @as(c_int, 0);
pub const LV_FONT_UNSCII_8 = @as(c_int, 0);
pub const LV_FONT_UNSCII_16 = @as(c_int, 0);
pub const LV_FONT_CUSTOM_DECLARE = "";
pub const LV_FONT_DEFAULT = &lv_font_montserrat_14;
pub const LV_FONT_FMT_TXT_LARGE = @as(c_int, 0);
pub const LV_USE_FONT_COMPRESSED = @as(c_int, 0);
pub const LV_USE_FONT_PLACEHOLDER = @as(c_int, 1);
pub const LV_TXT_ENC = LV_TXT_ENC_UTF8;
pub const LV_TXT_BREAK_CHARS = " ,.;:-_)]}";
pub const LV_TXT_LINE_BREAK_LONG_LEN = @as(c_int, 0);
pub const LV_TXT_LINE_BREAK_LONG_PRE_MIN_LEN = @as(c_int, 3);
pub const LV_TXT_LINE_BREAK_LONG_POST_MIN_LEN = @as(c_int, 3);
pub const LV_USE_BIDI = @as(c_int, 0);
pub const LV_USE_ARABIC_PERSIAN_CHARS = @as(c_int, 0);
pub const LV_TXT_COLOR_CMD = "#";
pub const LV_WIDGETS_HAS_DEFAULT_VALUE = @as(c_int, 1);
pub const LV_USE_ANIMIMG = @as(c_int, 1);
pub const LV_USE_ARC = @as(c_int, 1);
pub const LV_USE_BAR = @as(c_int, 1);
pub const LV_USE_BUTTON = @as(c_int, 1);
pub const LV_USE_BUTTONMATRIX = @as(c_int, 1);
pub const LV_USE_CALENDAR = @as(c_int, 1);
pub const LV_CALENDAR_WEEK_STARTS_MONDAY = @as(c_int, 0);
pub const LV_CALENDAR_DEFAULT_DAY_NAMES = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/lv_conf_internal.h:2138:25
pub const LV_CALENDAR_DEFAULT_MONTH_NAMES = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/lv_conf_internal.h:2147:21
pub const LV_USE_CALENDAR_HEADER_ARROW = @as(c_int, 1);
pub const LV_USE_CALENDAR_HEADER_DROPDOWN = @as(c_int, 1);
pub const LV_USE_CALENDAR_CHINESE = @as(c_int, 0);
pub const LV_USE_CANVAS = @as(c_int, 1);
pub const LV_USE_CHART = @as(c_int, 1);
pub const LV_USE_CHECKBOX = @as(c_int, 1);
pub const LV_USE_DROPDOWN = @as(c_int, 1);
pub const LV_USE_IMAGE = @as(c_int, 1);
pub const LV_USE_IMAGEBUTTON = @as(c_int, 1);
pub const LV_USE_KEYBOARD = @as(c_int, 1);
pub const LV_USE_LABEL = @as(c_int, 1);
pub const LV_LABEL_TEXT_SELECTION = @as(c_int, 1);
pub const LV_LABEL_LONG_TXT_HINT = @as(c_int, 1);
pub const LV_LABEL_WAIT_CHAR_COUNT = @as(c_int, 3);
pub const LV_USE_LED = @as(c_int, 1);
pub const LV_USE_LINE = @as(c_int, 1);
pub const LV_USE_LIST = @as(c_int, 1);
pub const LV_USE_LOTTIE = @as(c_int, 0);
pub const LV_USE_MENU = @as(c_int, 1);
pub const LV_USE_MSGBOX = @as(c_int, 1);
pub const LV_USE_ROLLER = @as(c_int, 1);
pub const LV_USE_SCALE = @as(c_int, 1);
pub const LV_USE_SLIDER = @as(c_int, 1);
pub const LV_USE_SPAN = @as(c_int, 1);
pub const LV_SPAN_SNIPPET_STACK_SIZE = @as(c_int, 64);
pub const LV_USE_SPINBOX = @as(c_int, 1);
pub const LV_USE_SPINNER = @as(c_int, 1);
pub const LV_USE_SWITCH = @as(c_int, 1);
pub const LV_USE_TABLE = @as(c_int, 1);
pub const LV_USE_TABVIEW = @as(c_int, 1);
pub const LV_USE_TEXTAREA = @as(c_int, 1);
pub const LV_TEXTAREA_DEF_PWD_SHOW_TIME = @as(c_int, 1500);
pub const LV_USE_TILEVIEW = @as(c_int, 1);
pub const LV_USE_WIN = @as(c_int, 1);
pub const LV_USE_3DTEXTURE = @as(c_int, 0);
pub const LV_USE_THEME_DEFAULT = @as(c_int, 1);
pub const LV_THEME_DEFAULT_DARK = @as(c_int, 0);
pub const LV_THEME_DEFAULT_GROW = @as(c_int, 1);
pub const LV_THEME_DEFAULT_TRANSITION_TIME = @as(c_int, 80);
pub const LV_USE_THEME_SIMPLE = @as(c_int, 1);
pub const LV_USE_THEME_MONO = @as(c_int, 1);
pub const LV_USE_FLEX = @as(c_int, 1);
pub const LV_USE_GRID = @as(c_int, 1);
pub const LV_FS_DEFAULT_DRIVER_LETTER = '\x00';
pub const LV_USE_FS_STDIO = @as(c_int, 0);
pub const LV_USE_FS_POSIX = @as(c_int, 0);
pub const LV_USE_FS_WIN32 = @as(c_int, 0);
pub const LV_USE_FS_FATFS = @as(c_int, 0);
pub const LV_USE_FS_MEMFS = @as(c_int, 0);
pub const LV_USE_FS_LITTLEFS = @as(c_int, 0);
pub const LV_USE_FS_ARDUINO_ESP_LITTLEFS = @as(c_int, 0);
pub const LV_USE_FS_ARDUINO_SD = @as(c_int, 0);
pub const LV_USE_FS_UEFI = @as(c_int, 0);
pub const LV_USE_LODEPNG = @as(c_int, 0);
pub const LV_USE_LIBPNG = @as(c_int, 0);
pub const LV_USE_BMP = @as(c_int, 0);
pub const LV_USE_TJPGD = @as(c_int, 0);
pub const LV_USE_LIBJPEG_TURBO = @as(c_int, 0);
pub const LV_USE_GIF = @as(c_int, 0);
pub const LV_BIN_DECODER_RAM_LOAD = @as(c_int, 0);
pub const LV_USE_RLE = @as(c_int, 0);
pub const LV_USE_QRCODE = @as(c_int, 0);
pub const LV_USE_BARCODE = @as(c_int, 0);
pub const LV_USE_TINY_TTF = @as(c_int, 0);
pub const LV_USE_RLOTTIE = @as(c_int, 0);
pub const LV_USE_LZ4_INTERNAL = @as(c_int, 0);
pub const LV_USE_LZ4_EXTERNAL = @as(c_int, 0);
pub const LV_USE_SVG = @as(c_int, 0);
pub const LV_USE_SVG_ANIMATION = @as(c_int, 0);
pub const LV_USE_SVG_DEBUG = @as(c_int, 0);
pub const LV_USE_FFMPEG = @as(c_int, 0);
pub const LV_USE_SNAPSHOT = @as(c_int, 0);
pub const LV_USE_SYSMON = @as(c_int, 0);
pub const LV_USE_PROFILER = @as(c_int, 0);
pub const LV_USE_MONKEY = @as(c_int, 0);
pub const LV_USE_GRIDNAV = @as(c_int, 0);
pub const LV_USE_FRAGMENT = @as(c_int, 0);
pub const LV_USE_IMGFONT = @as(c_int, 0);
pub const LV_USE_OBSERVER = @as(c_int, 1);
pub const LV_USE_IME_PINYIN = @as(c_int, 0);
pub const LV_USE_FILE_EXPLORER = @as(c_int, 0);
pub const LV_USE_FONT_MANAGER = @as(c_int, 0);
pub const LV_USE_TEST = @as(c_int, 0);
pub const LV_USE_XML = @as(c_int, 0);
pub const LV_USE_COLOR_FILTER = @as(c_int, 0);
pub const LV_USE_SDL = @as(c_int, 0);
pub const LV_USE_X11 = @as(c_int, 0);
pub const LV_USE_WAYLAND = @as(c_int, 0);
pub const LV_USE_LINUX_FBDEV = @as(c_int, 0);
pub const LV_USE_NUTTX = @as(c_int, 0);
pub const LV_USE_LINUX_DRM = @as(c_int, 0);
pub const LV_USE_TFT_ESPI = @as(c_int, 0);
pub const LV_USE_EVDEV = @as(c_int, 0);
pub const LV_USE_LIBINPUT = @as(c_int, 0);
pub const LV_USE_ST7735 = @as(c_int, 0);
pub const LV_USE_ST7789 = @as(c_int, 0);
pub const LV_USE_ST7796 = @as(c_int, 0);
pub const LV_USE_ILI9341 = @as(c_int, 0);
pub const LV_USE_FT81X = @as(c_int, 0);
pub const LV_USE_GENERIC_MIPI = @as(c_int, 0);
pub const LV_USE_RENESAS_GLCDC = @as(c_int, 0);
pub const LV_USE_ST_LTDC = @as(c_int, 0);
pub const LV_USE_WINDOWS = @as(c_int, 0);
pub const LV_USE_UEFI = @as(c_int, 0);
pub const LV_USE_OPENGLES = @as(c_int, 0);
pub const LV_USE_QNX = @as(c_int, 0);
pub const LV_BUILD_EXAMPLES = @as(c_int, 1);
pub const LV_BUILD_DEMOS = @as(c_int, 1);
pub const LV_USE_DEMO_WIDGETS = @as(c_int, 0);
pub const LV_USE_DEMO_KEYPAD_AND_ENCODER = @as(c_int, 0);
pub const LV_USE_DEMO_BENCHMARK = @as(c_int, 0);
pub const LV_USE_DEMO_RENDER = @as(c_int, 0);
pub const LV_USE_DEMO_STRESS = @as(c_int, 0);
pub const LV_USE_DEMO_MUSIC = @as(c_int, 0);
pub const LV_USE_DEMO_VECTOR_GRAPHIC = @as(c_int, 0);
pub const LV_USE_DEMO_FLEX_LAYOUT = @as(c_int, 0);
pub const LV_USE_DEMO_MULTILANG = @as(c_int, 0);
pub const LV_USE_DEMO_TRANSFORM = @as(c_int, 0);
pub const LV_USE_DEMO_SCROLL = @as(c_int, 0);
pub const LV_USE_DEMO_EBIKE = @as(c_int, 0);
pub const LV_USE_DEMO_HIGH_RES = @as(c_int, 0);
pub const LV_USE_DEMO_SMARTWATCH = @as(c_int, 0);
pub const LV_USE_ANIMIMAGE = LV_USE_ANIMIMG;
pub const LV_LOG_LEVEL = LV_LOG_LEVEL_NONE;
pub const LV_LOG_TRACE_MEM = @as(c_int, 0);
pub const LV_LOG_TRACE_TIMER = @as(c_int, 0);
pub const LV_LOG_TRACE_INDEV = @as(c_int, 0);
pub const LV_LOG_TRACE_DISP_REFR = @as(c_int, 0);
pub const LV_LOG_TRACE_EVENT = @as(c_int, 0);
pub const LV_LOG_TRACE_OBJ_CREATE = @as(c_int, 0);
pub const LV_LOG_TRACE_LAYOUT = @as(c_int, 0);
pub const LV_LOG_TRACE_ANIM = @as(c_int, 0);
pub const LV_WAYLAND_USE_DMABUF = @as(c_int, 0);
pub const LV_WAYLAND_WINDOW_DECORATIONS = @as(c_int, 0);
pub const LV_WAYLAND_WL_SHELL = @as(c_int, 0);
pub const LV_USE_PERF_MONITOR = @as(c_int, 0);
pub const LV_USE_MEM_MONITOR = @as(c_int, 0);
pub const LV_USE_PERF_MONITOR_LOG_MODE = @as(c_int, 0);
pub const LV_USE_LZ4 = @as(c_int, 0);
pub const LV_USE_THORVG = @as(c_int, 0);
pub inline fn LV_FS_IS_VALID_LETTER(l: anytype) @TypeOf((l == '/') or ((l >= 'A') and (l <= 'Z'))) {
    _ = &l;
    return (l == '/') or ((l >= 'A') and (l <= 'Z'));
}
pub const LV_TYPES_H = "";
pub const __CLANG_STDINT_H = "";
pub const _STDINT_H = "";
pub const _INC_CRTDEFS = "";
pub const _INC_CORECRT = "";
pub const _INC__MINGW_H = "";
pub const _INC_CRTDEFS_MACRO = "";
pub const __MINGW64_PASTE2 = @compileError("unable to translate C expr: unexpected token '##'");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/_mingw_mac.h:10:9
pub inline fn __MINGW64_PASTE(x: anytype, y: anytype) @TypeOf(__MINGW64_PASTE2(x, y)) {
    _ = &x;
    _ = &y;
    return __MINGW64_PASTE2(x, y);
}
pub const __STRINGIFY = @compileError("unable to translate C expr: unexpected token '#'");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/_mingw_mac.h:13:9
pub inline fn __MINGW64_STRINGIFY(x: anytype) @TypeOf(__STRINGIFY(x)) {
    _ = &x;
    return __STRINGIFY(x);
}
pub const __MINGW64_VERSION_MAJOR = @as(c_int, 13);
pub const __MINGW64_VERSION_MINOR = @as(c_int, 0);
pub const __MINGW64_VERSION_BUGFIX = @as(c_int, 0);
pub const __MINGW64_VERSION_RC = @as(c_int, 0);
pub const __MINGW64_VERSION_STR = __MINGW64_STRINGIFY(__MINGW64_VERSION_MAJOR) ++ "." ++ __MINGW64_STRINGIFY(__MINGW64_VERSION_MINOR) ++ "." ++ __MINGW64_STRINGIFY(__MINGW64_VERSION_BUGFIX);
pub const __MINGW64_VERSION_STATE = "alpha";
pub const __MINGW32_MAJOR_VERSION = @as(c_int, 3);
pub const __MINGW32_MINOR_VERSION = @as(c_int, 11);
pub const _M_AMD64 = @as(c_int, 100);
pub const _M_X64 = @as(c_int, 100);
pub const @"_" = @as(c_int, 1);
pub const __MINGW_USE_UNDERSCORE_PREFIX = @as(c_int, 0);
pub const __MINGW_IMP_SYMBOL = @compileError("unable to translate macro: undefined identifier `__imp_`");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/_mingw_mac.h:129:11
pub const __MINGW_IMP_LSYMBOL = @compileError("unable to translate macro: undefined identifier `__imp_`");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/_mingw_mac.h:130:11
pub inline fn __MINGW_USYMBOL(sym: anytype) @TypeOf(sym) {
    _ = &sym;
    return sym;
}
pub inline fn __MINGW_LSYMBOL(sym: anytype) @TypeOf(__MINGW64_PASTE(@"_", sym)) {
    _ = &sym;
    return __MINGW64_PASTE(@"_", sym);
}
pub const __MINGW_ASM_CALL = @compileError("unable to translate C expr: unexpected token '__asm__'");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/_mingw_mac.h:140:9
pub const __MINGW_ASM_CRT_CALL = @compileError("unable to translate C expr: unexpected token '__asm__'");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/_mingw_mac.h:141:9
pub const __MINGW_EXTENSION = @compileError("unable to translate C expr: unexpected token '__extension__'");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/_mingw_mac.h:173:13
pub const __C89_NAMELESS = __MINGW_EXTENSION;
pub const __C89_NAMELESSSTRUCTNAME = "";
pub const __C89_NAMELESSSTRUCTNAME1 = "";
pub const __C89_NAMELESSSTRUCTNAME2 = "";
pub const __C89_NAMELESSSTRUCTNAME3 = "";
pub const __C89_NAMELESSSTRUCTNAME4 = "";
pub const __C89_NAMELESSSTRUCTNAME5 = "";
pub const __C89_NAMELESSUNIONNAME = "";
pub const __C89_NAMELESSUNIONNAME1 = "";
pub const __C89_NAMELESSUNIONNAME2 = "";
pub const __C89_NAMELESSUNIONNAME3 = "";
pub const __C89_NAMELESSUNIONNAME4 = "";
pub const __C89_NAMELESSUNIONNAME5 = "";
pub const __C89_NAMELESSUNIONNAME6 = "";
pub const __C89_NAMELESSUNIONNAME7 = "";
pub const __C89_NAMELESSUNIONNAME8 = "";
pub const __GNU_EXTENSION = __MINGW_EXTENSION;
pub const __MINGW_HAVE_ANSI_C99_PRINTF = @as(c_int, 1);
pub const __MINGW_HAVE_WIDE_C99_PRINTF = @as(c_int, 1);
pub const __MINGW_HAVE_ANSI_C99_SCANF = @as(c_int, 1);
pub const __MINGW_HAVE_WIDE_C99_SCANF = @as(c_int, 1);
pub const __MINGW_POISON_NAME = @compileError("unable to translate macro: undefined identifier `_layout_has_not_been_verified_and_its_declaration_is_most_likely_incorrect`");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/_mingw_mac.h:213:11
pub const __MSABI_LONG = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const __MINGW_GCC_VERSION = ((__GNUC__ * @as(c_int, 10000)) + (__GNUC_MINOR__ * @as(c_int, 100))) + __GNUC_PATCHLEVEL__;
pub inline fn __MINGW_GNUC_PREREQ(major: anytype, minor: anytype) @TypeOf((__GNUC__ > major) or ((__GNUC__ == major) and (__GNUC_MINOR__ >= minor))) {
    _ = &major;
    _ = &minor;
    return (__GNUC__ > major) or ((__GNUC__ == major) and (__GNUC_MINOR__ >= minor));
}
pub inline fn __MINGW_MSC_PREREQ(major: anytype, minor: anytype) @TypeOf(@as(c_int, 0)) {
    _ = &major;
    _ = &minor;
    return @as(c_int, 0);
}
pub const __MINGW_ATTRIB_DEPRECATED_STR = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/_mingw_mac.h:257:11
pub const __MINGW_SEC_WARN_STR = "This function or variable may be unsafe, use _CRT_SECURE_NO_WARNINGS to disable deprecation";
pub const __MINGW_MSVC2005_DEPREC_STR = "This POSIX function is deprecated beginning in Visual C++ 2005, use _CRT_NONSTDC_NO_DEPRECATE to disable deprecation";
pub const __MINGW_ATTRIB_DEPRECATED_MSVC2005 = __MINGW_ATTRIB_DEPRECATED_STR(__MINGW_MSVC2005_DEPREC_STR);
pub const __MINGW_ATTRIB_DEPRECATED_SEC_WARN = __MINGW_ATTRIB_DEPRECATED_STR(__MINGW_SEC_WARN_STR);
pub const __MINGW_MS_PRINTF = @compileError("unable to translate macro: undefined identifier `__format__`");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/_mingw_mac.h:281:9
pub const __MINGW_MS_SCANF = @compileError("unable to translate macro: undefined identifier `__format__`");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/_mingw_mac.h:284:9
pub const __MINGW_GNU_PRINTF = @compileError("unable to translate macro: undefined identifier `__format__`");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/_mingw_mac.h:287:9
pub const __MINGW_GNU_SCANF = @compileError("unable to translate macro: undefined identifier `__format__`");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/_mingw_mac.h:290:9
pub const __mingw_ovr = @compileError("unable to translate macro: undefined identifier `__unused__`");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/_mingw_mac.h:311:11
pub const __mingw_attribute_artificial = @compileError("unable to translate macro: undefined identifier `__artificial__`");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/_mingw_mac.h:318:11
pub const __MINGW_SELECTANY = @compileError("unable to translate macro: undefined identifier `__selectany__`");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/_mingw_mac.h:324:9
pub const __MINGW_FORTIFY_LEVEL = @as(c_int, 0);
pub const __mingw_bos_ovr = __mingw_ovr;
pub const __MINGW_FORTIFY_VA_ARG = @as(c_int, 0);
pub const _INC_MINGW_SECAPI = "";
pub const _CRT_SECURE_CPP_OVERLOAD_SECURE_NAMES = @as(c_int, 0);
pub const _CRT_SECURE_CPP_OVERLOAD_SECURE_NAMES_MEMORY = @as(c_int, 0);
pub const _CRT_SECURE_CPP_OVERLOAD_STANDARD_NAMES = @as(c_int, 0);
pub const _CRT_SECURE_CPP_OVERLOAD_STANDARD_NAMES_COUNT = @as(c_int, 0);
pub const _CRT_SECURE_CPP_OVERLOAD_STANDARD_NAMES_MEMORY = @as(c_int, 0);
pub const __MINGW_CRT_NAME_CONCAT2 = @compileError("unable to translate macro: undefined identifier `_s`");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/_mingw_secapi.h:41:9
pub const __CRT_SECURE_CPP_OVERLOAD_STANDARD_NAMES_MEMORY_0_3_ = @compileError("unable to translate C expr: unexpected token ';'");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/_mingw_secapi.h:69:9
pub const __LONG32 = c_long;
pub const __MINGW_IMPORT = @compileError("unable to translate macro: undefined identifier `__dllimport__`");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/_mingw.h:44:12
pub const __USE_CRTIMP = @as(c_int, 1);
pub const _CRTIMP = @compileError("unable to translate macro: undefined identifier `__dllimport__`");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/_mingw.h:52:15
pub const __DECLSPEC_SUPPORTED = "";
pub const USE___UUIDOF = @as(c_int, 0);
pub const _inline = @compileError("unable to translate C expr: unexpected token '__inline'");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/_mingw.h:74:9
pub const __CRT_INLINE = @compileError("unable to translate macro: undefined identifier `__gnu_inline__`");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/_mingw.h:83:11
pub const __MINGW_INTRIN_INLINE = @compileError("unable to translate macro: undefined identifier `__always_inline__`");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/_mingw.h:90:9
pub const __CRT__NO_INLINE = @as(c_int, 1);
pub const __MINGW_CXX11_CONSTEXPR = "";
pub const __MINGW_CXX14_CONSTEXPR = "";
pub const __UNUSED_PARAM = @compileError("unable to translate macro: undefined identifier `__unused__`");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/_mingw.h:118:11
pub const __restrict_arr = @compileError("unable to translate C expr: unexpected token '__restrict'");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/_mingw.h:133:10
pub const __MINGW_ATTRIB_NORETURN = @compileError("unable to translate macro: undefined identifier `__noreturn__`");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/_mingw.h:149:9
pub const __MINGW_ATTRIB_CONST = @compileError("unable to translate C expr: unexpected token '__attribute__'");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/_mingw.h:150:9
pub const __MINGW_ATTRIB_MALLOC = @compileError("unable to translate macro: undefined identifier `__malloc__`");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/_mingw.h:160:9
pub const __MINGW_ATTRIB_PURE = @compileError("unable to translate macro: undefined identifier `__pure__`");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/_mingw.h:161:9
pub const __MINGW_ATTRIB_NONNULL = @compileError("unable to translate macro: undefined identifier `__nonnull__`");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/_mingw.h:174:9
pub const __MINGW_ATTRIB_UNUSED = @compileError("unable to translate macro: undefined identifier `__unused__`");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/_mingw.h:180:9
pub const __MINGW_ATTRIB_USED = @compileError("unable to translate macro: undefined identifier `__used__`");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/_mingw.h:186:9
pub const __MINGW_ATTRIB_DEPRECATED = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/_mingw.h:187:9
pub const __MINGW_ATTRIB_DEPRECATED_MSG = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/_mingw.h:189:9
pub const __MINGW_NOTHROW = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/_mingw.h:204:9
pub const __MINGW_ATTRIB_NO_OPTIMIZE = "";
pub const __MINGW_PRAGMA_PARAM = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/_mingw.h:222:9
pub const __MINGW_BROKEN_INTERFACE = @compileError("unable to translate macro: undefined identifier `message`");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/_mingw.h:225:9
pub const __MSVCRT_VERSION__ = @as(c_int, 0xE00);
pub const _UCRT = "";
pub inline fn __MINGW_UCRT_ASM_CALL(func: anytype) @TypeOf(__MINGW_ASM_CALL(func)) {
    _ = &func;
    return __MINGW_ASM_CALL(func);
}
pub const _WIN32_WINNT = @as(c_int, 0xa00);
pub const _INT128_DEFINED = "";
pub const __int8 = u8;
pub const __int16 = c_short;
pub const __int32 = c_int;
pub const __int64 = c_longlong;
pub const __ptr32 = "";
pub const __ptr64 = "";
pub const __unaligned = "";
pub const __w64 = "";
pub const __forceinline = @compileError("unable to translate macro: undefined identifier `__always_inline__`");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/_mingw.h:290:9
pub const __nothrow = "";
pub const _INC_VADEFS = "";
pub const MINGW_SDK_INIT = "";
pub const MINGW_HAS_SECURE_API = @as(c_int, 1);
pub const __STDC_SECURE_LIB__ = @as(c_long, 200411);
pub const __GOT_SECURE_LIB__ = __STDC_SECURE_LIB__;
pub const MINGW_DDK_H = "";
pub const MINGW_HAS_DDK_H = @as(c_int, 1);
pub const _CRT_PACKING = @as(c_int, 8);
pub const __GNUC_VA_LIST = "";
pub const _VA_LIST_DEFINED = "";
pub inline fn _ADDRESSOF(v: anytype) @TypeOf(&v) {
    _ = &v;
    return &v;
}
pub const _crt_va_start = @compileError("unable to translate macro: undefined identifier `__builtin_va_start`");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/vadefs.h:48:9
pub const _crt_va_arg = @compileError("unable to translate C expr: unexpected token 'an identifier'");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/vadefs.h:49:9
pub const _crt_va_end = @compileError("unable to translate macro: undefined identifier `__builtin_va_end`");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/vadefs.h:50:9
pub const _crt_va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/vadefs.h:51:9
pub const __CRT_STRINGIZE = @compileError("unable to translate C expr: unexpected token '#'");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/_mingw.h:309:9
pub inline fn _CRT_STRINGIZE(_Value: anytype) @TypeOf(__CRT_STRINGIZE(_Value)) {
    _ = &_Value;
    return __CRT_STRINGIZE(_Value);
}
pub const __CRT_WIDE = @compileError("unable to translate macro: undefined identifier `L`");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/_mingw.h:314:9
pub inline fn _CRT_WIDE(_String: anytype) @TypeOf(__CRT_WIDE(_String)) {
    _ = &_String;
    return __CRT_WIDE(_String);
}
pub const _W64 = "";
pub const _CRTIMP_NOIA64 = _CRTIMP;
pub const _CRTIMP2 = _CRTIMP;
pub const _CRTIMP_ALTERNATIVE = _CRTIMP;
pub const _CRT_ALTERNATIVE_IMPORTED = "";
pub const _MRTIMP2 = _CRTIMP;
pub const _DLL = "";
pub const _MT = "";
pub const _MCRTIMP = _CRTIMP;
pub const _CRTIMP_PURE = _CRTIMP;
pub const _PGLOBAL = "";
pub const _AGLOBAL = "";
pub const _SECURECRT_FILL_BUFFER_PATTERN = @as(c_int, 0xFD);
pub const _CRT_DEPRECATE_TEXT = @compileError("unable to translate macro: undefined identifier `deprecated`");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/_mingw.h:373:9
pub const _CRT_INSECURE_DEPRECATE_MEMORY = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/_mingw.h:376:9
pub const _CRT_INSECURE_DEPRECATE_GLOBALS = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/_mingw.h:380:9
pub const _CRT_MANAGED_HEAP_DEPRECATE = "";
pub const _CRT_OBSOLETE = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/_mingw.h:388:9
pub const _CONST_RETURN = "";
pub const UNALIGNED = "";
pub const _CRT_ALIGN = @compileError("unable to translate macro: undefined identifier `__aligned__`");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/_mingw.h:415:9
pub const __CRTDECL = __cdecl;
pub const _ARGMAX = @as(c_int, 100);
pub const _TRUNCATE = @import("std").zig.c_translation.cast(usize, -@as(c_int, 1));
pub inline fn _CRT_UNUSED(x: anytype) anyopaque {
    _ = &x;
    return @import("std").zig.c_translation.cast(anyopaque, x);
}
pub const __USE_MINGW_ANSI_STDIO = @as(c_int, 0);
pub const _CRT_glob = @compileError("unable to translate macro: undefined identifier `_dowildcard`");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/_mingw.h:479:9
pub const __ANONYMOUS_DEFINED = "";
pub const _ANONYMOUS_UNION = __MINGW_EXTENSION;
pub const _ANONYMOUS_STRUCT = __MINGW_EXTENSION;
pub const _UNION_NAME = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/_mingw.h:499:9
pub const _STRUCT_NAME = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/_mingw.h:500:9
pub const DUMMYUNIONNAME = "";
pub const DUMMYUNIONNAME1 = "";
pub const DUMMYUNIONNAME2 = "";
pub const DUMMYUNIONNAME3 = "";
pub const DUMMYUNIONNAME4 = "";
pub const DUMMYUNIONNAME5 = "";
pub const DUMMYUNIONNAME6 = "";
pub const DUMMYUNIONNAME7 = "";
pub const DUMMYUNIONNAME8 = "";
pub const DUMMYUNIONNAME9 = "";
pub const DUMMYSTRUCTNAME = "";
pub const DUMMYSTRUCTNAME1 = "";
pub const DUMMYSTRUCTNAME2 = "";
pub const DUMMYSTRUCTNAME3 = "";
pub const DUMMYSTRUCTNAME4 = "";
pub const DUMMYSTRUCTNAME5 = "";
pub const __CRT_UUID_DECL = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/_mingw.h:587:9
pub const __MINGW_DEBUGBREAK_IMPL = !(__has_builtin(__debugbreak) != 0);
pub const __MINGW_FASTFAIL_IMPL = !(__has_builtin(__fastfail) != 0);
pub const __MINGW_PREFETCH_IMPL = @compileError("unable to translate macro: undefined identifier `__prefetch`");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/_mingw.h:644:9
pub const _CRTNOALIAS = "";
pub const _CRTRESTRICT = "";
pub const _SIZE_T_DEFINED = "";
pub const _SSIZE_T_DEFINED = "";
pub const _RSIZE_T_DEFINED = "";
pub const _INTPTR_T_DEFINED = "";
pub const __intptr_t_defined = "";
pub const _UINTPTR_T_DEFINED = "";
pub const __uintptr_t_defined = "";
pub const _PTRDIFF_T_DEFINED = "";
pub const _PTRDIFF_T_ = "";
pub const _WCHAR_T_DEFINED = "";
pub const _WCTYPE_T_DEFINED = "";
pub const _WINT_T = "";
pub const _ERRCODE_DEFINED = "";
pub const _TIME32_T_DEFINED = "";
pub const _TIME64_T_DEFINED = "";
pub const _TIME_T_DEFINED = "";
pub const _CRT_SECURE_CPP_NOTHROW = @compileError("unable to translate macro: undefined identifier `throw`");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/corecrt.h:143:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_0 = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/corecrt.h:262:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_1 = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/corecrt.h:263:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_2 = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/corecrt.h:264:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_3 = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/corecrt.h:265:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_4 = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/corecrt.h:266:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_1_1 = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/corecrt.h:267:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_1_2 = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/corecrt.h:268:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_1_3 = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/corecrt.h:269:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_2_0 = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/corecrt.h:270:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_1_ARGLIST = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/corecrt.h:271:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_2_ARGLIST = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/corecrt.h:272:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_SPLITPATH = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/corecrt.h:273:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_0 = @compileError("unable to translate macro: undefined identifier `__func_name`");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/corecrt.h:277:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_1 = @compileError("unable to translate macro: undefined identifier `__func_name`");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/corecrt.h:279:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_2 = @compileError("unable to translate macro: undefined identifier `__func_name`");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/corecrt.h:281:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_3 = @compileError("unable to translate macro: undefined identifier `__func_name`");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/corecrt.h:283:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_4 = @compileError("unable to translate macro: undefined identifier `__func_name`");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/corecrt.h:285:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_0_EX = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/corecrt.h:422:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_1_EX = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/corecrt.h:423:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_2_EX = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/corecrt.h:424:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_3_EX = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/corecrt.h:425:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_4_EX = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/corecrt.h:426:9
pub const _TAGLC_ID_DEFINED = "";
pub const _THREADLOCALEINFO = "";
pub const __crt_typefix = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\bruno\.zvm\0.15.2\lib\libc\include\any-windows-any/corecrt.h:486:9
pub const _CRT_USE_WINAPI_FAMILY_DESKTOP_APP = "";
pub const __need_wint_t = "";
pub const __need_wchar_t = "";
pub const _WCHAR_T = "";
pub const INT8_MIN = -@as(c_int, 128);
pub const INT16_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const INT32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT64_MIN = -@as(c_longlong, 9223372036854775807) - @as(c_int, 1);
pub const INT8_MAX = @as(c_int, 127);
pub const INT16_MAX = @as(c_int, 32767);
pub const INT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT64_MAX = @as(c_longlong, 9223372036854775807);
pub const UINT8_MAX = @as(c_int, 255);
pub const UINT16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xffffffff, .hex);
pub const UINT64_MAX = @as(c_ulonglong, 0xffffffffffffffff);
pub const INT_LEAST8_MIN = INT8_MIN;
pub const INT_LEAST16_MIN = INT16_MIN;
pub const INT_LEAST32_MIN = INT32_MIN;
pub const INT_LEAST64_MIN = INT64_MIN;
pub const INT_LEAST8_MAX = INT8_MAX;
pub const INT_LEAST16_MAX = INT16_MAX;
pub const INT_LEAST32_MAX = INT32_MAX;
pub const INT_LEAST64_MAX = INT64_MAX;
pub const UINT_LEAST8_MAX = UINT8_MAX;
pub const UINT_LEAST16_MAX = UINT16_MAX;
pub const UINT_LEAST32_MAX = UINT32_MAX;
pub const UINT_LEAST64_MAX = UINT64_MAX;
pub const INT_FAST8_MIN = INT8_MIN;
pub const INT_FAST16_MIN = INT16_MIN;
pub const INT_FAST32_MIN = INT32_MIN;
pub const INT_FAST64_MIN = INT64_MIN;
pub const INT_FAST8_MAX = INT8_MAX;
pub const INT_FAST16_MAX = INT16_MAX;
pub const INT_FAST32_MAX = INT32_MAX;
pub const INT_FAST64_MAX = INT64_MAX;
pub const UINT_FAST8_MAX = UINT8_MAX;
pub const UINT_FAST16_MAX = UINT16_MAX;
pub const UINT_FAST32_MAX = UINT32_MAX;
pub const UINT_FAST64_MAX = UINT64_MAX;
pub const INTPTR_MIN = INT64_MIN;
pub const INTPTR_MAX = INT64_MAX;
pub const UINTPTR_MAX = UINT64_MAX;
pub const INTMAX_MIN = INT64_MIN;
pub const INTMAX_MAX = INT64_MAX;
pub const UINTMAX_MAX = UINT64_MAX;
pub const PTRDIFF_MIN = INT64_MIN;
pub const PTRDIFF_MAX = INT64_MAX;
pub const SIG_ATOMIC_MIN = INT32_MIN;
pub const SIG_ATOMIC_MAX = INT32_MAX;
pub const SIZE_MAX = UINT64_MAX;
pub const WCHAR_MIN = @as(c_uint, 0);
pub const WCHAR_MAX = @as(c_uint, 0xffff);
pub const WINT_MIN = @as(c_uint, 0);
pub const WINT_MAX = @as(c_uint, 0xffff);
pub inline fn INT8_C(val: anytype) @TypeOf((INT_LEAST8_MAX - INT_LEAST8_MAX) + val) {
    _ = &val;
    return (INT_LEAST8_MAX - INT_LEAST8_MAX) + val;
}
pub inline fn INT16_C(val: anytype) @TypeOf((INT_LEAST16_MAX - INT_LEAST16_MAX) + val) {
    _ = &val;
    return (INT_LEAST16_MAX - INT_LEAST16_MAX) + val;
}
pub inline fn INT32_C(val: anytype) @TypeOf((INT_LEAST32_MAX - INT_LEAST32_MAX) + val) {
    _ = &val;
    return (INT_LEAST32_MAX - INT_LEAST32_MAX) + val;
}
pub const INT64_C = @import("std").zig.c_translation.Macros.LL_SUFFIX;
pub inline fn UINT8_C(val: anytype) @TypeOf(val) {
    _ = &val;
    return val;
}
pub inline fn UINT16_C(val: anytype) @TypeOf(val) {
    _ = &val;
    return val;
}
pub const UINT32_C = @import("std").zig.c_translation.Macros.U_SUFFIX;
pub const UINT64_C = @import("std").zig.c_translation.Macros.ULL_SUFFIX;
pub const INTMAX_C = @import("std").zig.c_translation.Macros.LL_SUFFIX;
pub const UINTMAX_C = @import("std").zig.c_translation.Macros.ULL_SUFFIX;
pub const __need_ptrdiff_t = "";
pub const __need_size_t = "";
pub const __need_NULL = "";
pub const __need_max_align_t = "";
pub const __need_offsetof = "";
pub const __STDDEF_H = "";
pub const _PTRDIFF_T = "";
pub const _SIZE_T = "";
pub const NULL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const __CLANG_MAX_ALIGN_T_DEFINED = "";
pub const offsetof = @compileError("unable to translate C expr: unexpected token 'an identifier'");
// C:\Users\bruno\.zvm\0.15.2\lib\include/__stddef_offsetof.h:16:9
pub const __STDBOOL_H = "";
pub const __bool_true_false_are_defined = @as(c_int, 1);
pub const @"bool" = bool;
pub const @"true" = @as(c_int, 1);
pub const @"false" = @as(c_int, 0);
pub const __CLANG_INTTYPES_H = "";
pub const _INTTYPES_H_ = "";
pub const PRId64 = "lld";
pub const PRIi64 = "lli";
pub const PRIo64 = "llo";
pub const PRIu64 = "llu";
pub const PRIx64 = "llx";
pub const PRIX64 = "llX";
pub const PRId8 = "d";
pub const PRId16 = "d";
pub const PRId32 = "d";
pub const PRIdLEAST8 = "d";
pub const PRIdLEAST16 = "d";
pub const PRIdLEAST32 = "d";
pub const PRIdLEAST64 = PRId64;
pub const PRIdFAST8 = "d";
pub const PRIdFAST16 = "d";
pub const PRIdFAST32 = "d";
pub const PRIdFAST64 = PRId64;
pub const PRIdMAX = PRId64;
pub const PRIi8 = "i";
pub const PRIi16 = "i";
pub const PRIi32 = "i";
pub const PRIiLEAST8 = "i";
pub const PRIiLEAST16 = "i";
pub const PRIiLEAST32 = "i";
pub const PRIiLEAST64 = PRIi64;
pub const PRIiFAST8 = "i";
pub const PRIiFAST16 = "i";
pub const PRIiFAST32 = "i";
pub const PRIiFAST64 = PRIi64;
pub const PRIiMAX = PRIi64;
pub const PRIo8 = "o";
pub const PRIo16 = "o";
pub const PRIo32 = "o";
pub const PRIoLEAST8 = "o";
pub const PRIoLEAST16 = "o";
pub const PRIoLEAST32 = "o";
pub const PRIoLEAST64 = PRIo64;
pub const PRIoFAST8 = "o";
pub const PRIoFAST16 = "o";
pub const PRIoFAST32 = "o";
pub const PRIoFAST64 = PRIo64;
pub const PRIoMAX = PRIo64;
pub const PRIu8 = "u";
pub const PRIu16 = "u";
pub const PRIu32 = "u";
pub const PRIuLEAST8 = "u";
pub const PRIuLEAST16 = "u";
pub const PRIuLEAST32 = "u";
pub const PRIuLEAST64 = PRIu64;
pub const PRIuFAST8 = "u";
pub const PRIuFAST16 = "u";
pub const PRIuFAST32 = "u";
pub const PRIuFAST64 = PRIu64;
pub const PRIuMAX = PRIu64;
pub const PRIx8 = "x";
pub const PRIx16 = "x";
pub const PRIx32 = "x";
pub const PRIxLEAST8 = "x";
pub const PRIxLEAST16 = "x";
pub const PRIxLEAST32 = "x";
pub const PRIxLEAST64 = PRIx64;
pub const PRIxFAST8 = "x";
pub const PRIxFAST16 = "x";
pub const PRIxFAST32 = "x";
pub const PRIxFAST64 = PRIx64;
pub const PRIxMAX = PRIx64;
pub const PRIX8 = "X";
pub const PRIX16 = "X";
pub const PRIX32 = "X";
pub const PRIXLEAST8 = "X";
pub const PRIXLEAST16 = "X";
pub const PRIXLEAST32 = "X";
pub const PRIXLEAST64 = PRIX64;
pub const PRIXFAST8 = "X";
pub const PRIXFAST16 = "X";
pub const PRIXFAST32 = "X";
pub const PRIXFAST64 = PRIX64;
pub const PRIXMAX = PRIX64;
pub const SCNd16 = "hd";
pub const SCNd32 = "d";
pub const SCNd64 = PRId64;
pub const SCNdLEAST16 = "hd";
pub const SCNdLEAST32 = "d";
pub const SCNdLEAST64 = PRId64;
pub const SCNdFAST16 = "hd";
pub const SCNdFAST32 = "d";
pub const SCNdFAST64 = PRId64;
pub const SCNdMAX = PRId64;
pub const SCNi16 = "hi";
pub const SCNi32 = "i";
pub const SCNi64 = PRIi64;
pub const SCNiLEAST16 = "hi";
pub const SCNiLEAST32 = "i";
pub const SCNiLEAST64 = PRIi64;
pub const SCNiFAST16 = "hi";
pub const SCNiFAST32 = "i";
pub const SCNiFAST64 = PRIi64;
pub const SCNiMAX = PRIi64;
pub const SCNo16 = "ho";
pub const SCNo32 = "o";
pub const SCNo64 = PRIo64;
pub const SCNoLEAST16 = "ho";
pub const SCNoLEAST32 = "o";
pub const SCNoLEAST64 = PRIo64;
pub const SCNoFAST16 = "ho";
pub const SCNoFAST32 = "o";
pub const SCNoFAST64 = PRIo64;
pub const SCNoMAX = PRIo64;
pub const SCNx16 = "hx";
pub const SCNx32 = "x";
pub const SCNx64 = PRIx64;
pub const SCNxLEAST16 = "hx";
pub const SCNxLEAST32 = "x";
pub const SCNxLEAST64 = PRIx64;
pub const SCNxFAST16 = "hx";
pub const SCNxFAST32 = "x";
pub const SCNxFAST64 = PRIx64;
pub const SCNxMAX = PRIx64;
pub const SCNu16 = "hu";
pub const SCNu32 = "u";
pub const SCNu64 = PRIu64;
pub const SCNuLEAST16 = "hu";
pub const SCNuLEAST32 = "u";
pub const SCNuLEAST64 = PRIu64;
pub const SCNuFAST16 = "hu";
pub const SCNuFAST32 = "u";
pub const SCNuFAST64 = PRIu64;
pub const SCNuMAX = PRIu64;
pub const PRIdPTR = PRId64;
pub const PRIiPTR = PRIi64;
pub const PRIoPTR = PRIo64;
pub const PRIuPTR = PRIu64;
pub const PRIxPTR = PRIx64;
pub const PRIXPTR = PRIX64;
pub const SCNdPTR = PRId64;
pub const SCNiPTR = PRIi64;
pub const SCNoPTR = PRIo64;
pub const SCNxPTR = PRIx64;
pub const SCNuPTR = PRIu64;
pub const SCNd8 = "hhd";
pub const SCNdLEAST8 = "hhd";
pub const SCNdFAST8 = "hhd";
pub const SCNi8 = "hhi";
pub const SCNiLEAST8 = "hhi";
pub const SCNiFAST8 = "hhi";
pub const SCNo8 = "hho";
pub const SCNoLEAST8 = "hho";
pub const SCNoFAST8 = "hho";
pub const SCNx8 = "hhx";
pub const SCNxLEAST8 = "hhx";
pub const SCNxFAST8 = "hhx";
pub const SCNu8 = "hhu";
pub const SCNuLEAST8 = "hhu";
pub const SCNuFAST8 = "hhu";
pub const __CLANG_LIMITS_H = "";
pub const _GCC_LIMITS_H_ = "";
pub const _INC_LIMITS = "";
pub const PATH_MAX = @as(c_int, 260);
pub const CHAR_BIT = @as(c_int, 8);
pub const SCHAR_MIN = -@as(c_int, 128);
pub const SCHAR_MAX = @as(c_int, 127);
pub const UCHAR_MAX = @as(c_int, 0xff);
pub const CHAR_MIN = SCHAR_MIN;
pub const CHAR_MAX = SCHAR_MAX;
pub const MB_LEN_MAX = @as(c_int, 5);
pub const SHRT_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const SHRT_MAX = @as(c_int, 32767);
pub const USHRT_MAX = @as(c_uint, 0xffff);
pub const INT_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const UINT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xffffffff, .hex);
pub const LONG_MIN = -@as(c_long, 2147483647) - @as(c_int, 1);
pub const LONG_MAX = @as(c_long, 2147483647);
pub const ULONG_MAX = @as(c_ulong, 0xffffffff);
pub const LLONG_MAX = @as(c_longlong, 9223372036854775807);
pub const LLONG_MIN = -@as(c_longlong, 9223372036854775807) - @as(c_int, 1);
pub const ULLONG_MAX = @as(c_ulonglong, 0xffffffffffffffff);
pub const _I8_MIN = -@as(c_int, 127) - @as(c_int, 1);
pub const _I8_MAX = @as(c_int, 127);
pub const _UI8_MAX = @as(c_uint, 0xff);
pub const _I16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const _I16_MAX = @as(c_int, 32767);
pub const _UI16_MAX = @as(c_uint, 0xffff);
pub const _I32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const _I32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const _UI32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xffffffff, .hex);
pub const LONG_LONG_MAX = @as(c_longlong, 9223372036854775807);
pub const LONG_LONG_MIN = -LONG_LONG_MAX - @as(c_int, 1);
pub const ULONG_LONG_MAX = (@as(c_ulonglong, 2) * LONG_LONG_MAX) + @as(c_ulonglong, 1);
pub const _I64_MIN = -@as(c_longlong, 9223372036854775807) - @as(c_int, 1);
pub const _I64_MAX = @as(c_longlong, 9223372036854775807);
pub const _UI64_MAX = @as(c_ulonglong, 0xffffffffffffffff);
pub const SSIZE_MAX = _I64_MAX;
pub const __need___va_list = "";
pub const __need_va_list = "";
pub const __need_va_arg = "";
pub const __need___va_copy = "";
pub const __need_va_copy = "";
pub const __STDARG_H = "";
pub const _VA_LIST = "";
pub const va_start = @compileError("unable to translate macro: undefined identifier `__builtin_va_start`");
// C:\Users\bruno\.zvm\0.15.2\lib\include/__stdarg_va_arg.h:17:9
pub const va_end = @compileError("unable to translate macro: undefined identifier `__builtin_va_end`");
// C:\Users\bruno\.zvm\0.15.2\lib\include/__stdarg_va_arg.h:19:9
pub const va_arg = @compileError("unable to translate C expr: unexpected token 'an identifier'");
// C:\Users\bruno\.zvm\0.15.2\lib\include/__stdarg_va_arg.h:20:9
pub const __va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`");
// C:\Users\bruno\.zvm\0.15.2\lib\include/__stdarg___va_copy.h:11:9
pub const va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`");
// C:\Users\bruno\.zvm\0.15.2\lib\include/__stdarg_va_copy.h:11:9
pub const LV_ARCH_64 = "";
pub inline fn LV_UNUSED(x: anytype) anyopaque {
    _ = &x;
    return @import("std").zig.c_translation.cast(anyopaque, x);
}
pub const _LV_CONCAT = @compileError("unable to translate C expr: unexpected token '##'");
// lib/lvgl/src/misc/lv_types.h:394:9
pub inline fn LV_CONCAT(x: anytype, y: anytype) @TypeOf(_LV_CONCAT(x, y)) {
    _ = &x;
    _ = &y;
    return _LV_CONCAT(x, y);
}
pub const _LV_CONCAT3 = @compileError("unable to translate C expr: unexpected token '##'");
// lib/lvgl/src/misc/lv_types.h:398:9
pub inline fn LV_CONCAT3(x: anytype, y: anytype, z: anytype) @TypeOf(_LV_CONCAT3(x, y, z)) {
    _ = &x;
    _ = &y;
    _ = &z;
    return _LV_CONCAT3(x, y, z);
}
pub const LV_FORMAT_ATTRIBUTE = @compileError("unable to translate macro: undefined identifier `format`");
// lib/lvgl/src/misc/lv_types.h:407:9
pub const LV_MEM_H = "";
pub const LV_STRING_H = "";
pub const LV_SPRINTF_H = "";
pub const LV_PRId32 = PRId32;
pub const LV_PRIu32 = PRIu32;
pub const LV_PRIx32 = PRIx32;
pub const LV_PRIX32 = PRIX32;
pub const LV_PRId64 = PRId64;
pub const LV_PRIu64 = PRIu64;
pub const LV_PRIx64 = PRIx64;
pub const LV_PRIX64 = PRIX64;
pub const LV_LOG_H = "";
pub const LV_LOG_LEVEL_TRACE = @as(c_int, 0);
pub const LV_LOG_LEVEL_INFO = @as(c_int, 1);
pub const LV_LOG_LEVEL_WARN = @as(c_int, 2);
pub const LV_LOG_LEVEL_ERROR = @as(c_int, 3);
pub const LV_LOG_LEVEL_USER = @as(c_int, 4);
pub const LV_LOG_LEVEL_NONE = @as(c_int, 5);
pub const LV_LOG_LEVEL_NUM = @as(c_int, 5);
pub const lv_log_add = @compileError("unable to translate C expr: expected ')' instead got '...'");
// lib/lvgl/src/misc/lv_log.h:148:9
pub const LV_LOG_TRACE = @compileError("unable to translate C expr: expected ')' instead got '...'");
// lib/lvgl/src/misc/lv_log.h:149:9
pub const LV_LOG_INFO = @compileError("unable to translate C expr: expected ')' instead got '...'");
// lib/lvgl/src/misc/lv_log.h:150:9
pub const LV_LOG_WARN = @compileError("unable to translate C expr: expected ')' instead got '...'");
// lib/lvgl/src/misc/lv_log.h:151:9
pub const LV_LOG_ERROR = @compileError("unable to translate C expr: expected ')' instead got '...'");
// lib/lvgl/src/misc/lv_log.h:152:9
pub const LV_LOG_USER = @compileError("unable to translate C expr: expected ')' instead got '...'");
// lib/lvgl/src/misc/lv_log.h:153:9
pub const LV_LOG = @compileError("unable to translate C expr: expected ')' instead got '...'");
// lib/lvgl/src/misc/lv_log.h:154:9
pub const LV_TIMER_H = "";
pub const LV_TICK_H = "";
pub const LV_LL_H = "";
pub const LV_LL_READ = @compileError("unable to translate C expr: unexpected token 'for'");
// lib/lvgl/src/misc/lv_ll.h:161:9
pub const LV_LL_READ_BACK = @compileError("unable to translate C expr: unexpected token 'for'");
// lib/lvgl/src/misc/lv_ll.h:163:9
pub const LV_NO_TIMER_READY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFFFFFF, .hex);
pub const LV_MATH_H = "";
pub const LV_TRIGO_SIN_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const LV_TRIGO_SHIFT = @as(c_int, 15);
pub const LV_BEZIER_VAL_SHIFT = @as(c_int, 10);
pub const LV_BEZIER_VAL_MAX = @as(c_long, 1) << LV_BEZIER_VAL_SHIFT;
pub inline fn LV_BEZIER_VAL_FLOAT(f: anytype) i32 {
    _ = &f;
    return @import("std").zig.c_translation.cast(i32, f * LV_BEZIER_VAL_MAX);
}
pub inline fn LV_ALIGN_UP(x: anytype, @"align": anytype) @TypeOf((x + (@"align" - @as(c_int, 1))) & ~(@"align" - @as(c_int, 1))) {
    _ = &x;
    _ = &@"align";
    return (x + (@"align" - @as(c_int, 1))) & ~(@"align" - @as(c_int, 1));
}
pub inline fn LV_ROUND_UP(x: anytype, round: anytype) @TypeOf(@import("std").zig.c_translation.MacroArithmetic.div(x + (round - @as(c_int, 1)), round) * round) {
    _ = &x;
    _ = &round;
    return @import("std").zig.c_translation.MacroArithmetic.div(x + (round - @as(c_int, 1)), round) * round;
}
pub inline fn LV_MIN(a: anytype, b: anytype) @TypeOf(if (a < b) a else b) {
    _ = &a;
    _ = &b;
    return if (a < b) a else b;
}
pub inline fn LV_MIN3(a: anytype, b: anytype, c: anytype) @TypeOf(LV_MIN(LV_MIN(a, b), c)) {
    _ = &a;
    _ = &b;
    _ = &c;
    return LV_MIN(LV_MIN(a, b), c);
}
pub inline fn LV_MIN4(a: anytype, b: anytype, c: anytype, d: anytype) @TypeOf(LV_MIN(LV_MIN(a, b), LV_MIN(c, d))) {
    _ = &a;
    _ = &b;
    _ = &c;
    _ = &d;
    return LV_MIN(LV_MIN(a, b), LV_MIN(c, d));
}
pub inline fn LV_MAX(a: anytype, b: anytype) @TypeOf(if (a > b) a else b) {
    _ = &a;
    _ = &b;
    return if (a > b) a else b;
}
pub inline fn LV_MAX3(a: anytype, b: anytype, c: anytype) @TypeOf(LV_MAX(LV_MAX(a, b), c)) {
    _ = &a;
    _ = &b;
    _ = &c;
    return LV_MAX(LV_MAX(a, b), c);
}
pub inline fn LV_MAX4(a: anytype, b: anytype, c: anytype, d: anytype) @TypeOf(LV_MAX(LV_MAX(a, b), LV_MAX(c, d))) {
    _ = &a;
    _ = &b;
    _ = &c;
    _ = &d;
    return LV_MAX(LV_MAX(a, b), LV_MAX(c, d));
}
pub inline fn LV_CLAMP(min: anytype, val: anytype, max: anytype) @TypeOf(LV_MAX(min, LV_MIN(val, max))) {
    _ = &min;
    _ = &val;
    _ = &max;
    return LV_MAX(min, LV_MIN(val, max));
}
pub inline fn LV_ABS(x: anytype) @TypeOf(if (x > @as(c_int, 0)) x else -x) {
    _ = &x;
    return if (x > @as(c_int, 0)) x else -x;
}
pub inline fn LV_UDIV255(x: anytype) @TypeOf((x * @as(c_uint, 0x8081)) >> @as(c_int, 0x17)) {
    _ = &x;
    return (x * @as(c_uint, 0x8081)) >> @as(c_int, 0x17);
}
pub const LV_IS_SIGNED = @compileError("unable to translate C expr: expected ')' instead got 'A number'");
// lib/lvgl/src/misc/lv_math.h:165:9
pub inline fn LV_UMAX_OF(t: anytype) @TypeOf(((@as(c_ulonglong, 0x1) << ((@import("std").zig.c_translation.sizeof(t) * @as(c_ulonglong, 8)) - @as(c_ulonglong, 1))) - @as(c_ulonglong, 1)) | (@as(c_ulonglong, 0xF) << ((@import("std").zig.c_translation.sizeof(t) * @as(c_ulonglong, 8)) - @as(c_ulonglong, 4)))) {
    _ = &t;
    return ((@as(c_ulonglong, 0x1) << ((@import("std").zig.c_translation.sizeof(t) * @as(c_ulonglong, 8)) - @as(c_ulonglong, 1))) - @as(c_ulonglong, 1)) | (@as(c_ulonglong, 0xF) << ((@import("std").zig.c_translation.sizeof(t) * @as(c_ulonglong, 8)) - @as(c_ulonglong, 4)));
}
pub inline fn LV_SMAX_OF(t: anytype) @TypeOf(((@as(c_ulonglong, 0x1) << ((@import("std").zig.c_translation.sizeof(t) * @as(c_ulonglong, 8)) - @as(c_ulonglong, 1))) - @as(c_ulonglong, 1)) | (@as(c_ulonglong, 0x7) << ((@import("std").zig.c_translation.sizeof(t) * @as(c_ulonglong, 8)) - @as(c_ulonglong, 4)))) {
    _ = &t;
    return ((@as(c_ulonglong, 0x1) << ((@import("std").zig.c_translation.sizeof(t) * @as(c_ulonglong, 8)) - @as(c_ulonglong, 1))) - @as(c_ulonglong, 1)) | (@as(c_ulonglong, 0x7) << ((@import("std").zig.c_translation.sizeof(t) * @as(c_ulonglong, 8)) - @as(c_ulonglong, 4)));
}
pub inline fn LV_MAX_OF(t: anytype) c_ulong {
    _ = &t;
    return @import("std").zig.c_translation.cast(c_ulong, if (LV_IS_SIGNED(t) != 0) LV_SMAX_OF(t) else LV_UMAX_OF(t));
}
pub const LV_ARRAY_H = "";
pub const LV_ARRAY_DEFAULT_CAPACITY = @as(c_int, 4);
pub const LV_ARRAY_DEFAULT_SHRINK_RATIO = @as(c_int, 2);
pub const LV_ASYNC_H = "";
pub const LV_ANIM_TIMELINE_H = "";
pub const LV_ANIM_H = "";
pub const LV_ANIM_REPEAT_INFINITE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFFFFFF, .hex);
pub const LV_ANIM_PLAYTIME_INFINITE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFFFFFF, .hex);
pub const LV_ANIM_PAUSE_FOREVER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFFFFFF, .hex);
pub const _PARA = @compileError("unable to translate C expr: expected ')' instead got '='");
// lib/lvgl/src/misc/lv_anim.h:45:9
pub inline fn LV_ANIM_SET_EASE_IN_SINE(a: anytype) @TypeOf(_PARA(a, @as(f64, 0.12), @as(c_int, 0), @as(f64, 0.39), @as(c_int, 0))) {
    _ = &a;
    return _PARA(a, @as(f64, 0.12), @as(c_int, 0), @as(f64, 0.39), @as(c_int, 0));
}
pub inline fn LV_ANIM_SET_EASE_OUT_SINE(a: anytype) @TypeOf(_PARA(a, @as(f64, 0.61), @as(c_int, 1), @as(f64, 0.88), @as(c_int, 1))) {
    _ = &a;
    return _PARA(a, @as(f64, 0.61), @as(c_int, 1), @as(f64, 0.88), @as(c_int, 1));
}
pub inline fn LV_ANIM_SET_EASE_IN_OUT_SINE(a: anytype) @TypeOf(_PARA(a, @as(f64, 0.37), @as(c_int, 0), @as(f64, 0.63), @as(c_int, 1))) {
    _ = &a;
    return _PARA(a, @as(f64, 0.37), @as(c_int, 0), @as(f64, 0.63), @as(c_int, 1));
}
pub inline fn LV_ANIM_SET_EASE_IN_QUAD(a: anytype) @TypeOf(_PARA(a, @as(f64, 0.11), @as(c_int, 0), @as(f64, 0.5), @as(c_int, 0))) {
    _ = &a;
    return _PARA(a, @as(f64, 0.11), @as(c_int, 0), @as(f64, 0.5), @as(c_int, 0));
}
pub inline fn LV_ANIM_SET_EASE_OUT_QUAD(a: anytype) @TypeOf(_PARA(a, @as(f64, 0.5), @as(c_int, 1), @as(f64, 0.89), @as(c_int, 1))) {
    _ = &a;
    return _PARA(a, @as(f64, 0.5), @as(c_int, 1), @as(f64, 0.89), @as(c_int, 1));
}
pub inline fn LV_ANIM_SET_EASE_IN_OUT_QUAD(a: anytype) @TypeOf(_PARA(a, @as(f64, 0.45), @as(c_int, 0), @as(f64, 0.55), @as(c_int, 1))) {
    _ = &a;
    return _PARA(a, @as(f64, 0.45), @as(c_int, 0), @as(f64, 0.55), @as(c_int, 1));
}
pub inline fn LV_ANIM_SET_EASE_IN_CUBIC(a: anytype) @TypeOf(_PARA(a, @as(f64, 0.32), @as(c_int, 0), @as(f64, 0.67), @as(c_int, 0))) {
    _ = &a;
    return _PARA(a, @as(f64, 0.32), @as(c_int, 0), @as(f64, 0.67), @as(c_int, 0));
}
pub inline fn LV_ANIM_SET_EASE_OUT_CUBIC(a: anytype) @TypeOf(_PARA(a, @as(f64, 0.33), @as(c_int, 1), @as(f64, 0.68), @as(c_int, 1))) {
    _ = &a;
    return _PARA(a, @as(f64, 0.33), @as(c_int, 1), @as(f64, 0.68), @as(c_int, 1));
}
pub inline fn LV_ANIM_SET_EASE_IN_OUT_CUBIC(a: anytype) @TypeOf(_PARA(a, @as(f64, 0.65), @as(c_int, 0), @as(f64, 0.35), @as(c_int, 1))) {
    _ = &a;
    return _PARA(a, @as(f64, 0.65), @as(c_int, 0), @as(f64, 0.35), @as(c_int, 1));
}
pub inline fn LV_ANIM_SET_EASE_IN_QUART(a: anytype) @TypeOf(_PARA(a, @as(f64, 0.5), @as(c_int, 0), @as(f64, 0.75), @as(c_int, 0))) {
    _ = &a;
    return _PARA(a, @as(f64, 0.5), @as(c_int, 0), @as(f64, 0.75), @as(c_int, 0));
}
pub inline fn LV_ANIM_SET_EASE_OUT_QUART(a: anytype) @TypeOf(_PARA(a, @as(f64, 0.25), @as(c_int, 1), @as(f64, 0.5), @as(c_int, 1))) {
    _ = &a;
    return _PARA(a, @as(f64, 0.25), @as(c_int, 1), @as(f64, 0.5), @as(c_int, 1));
}
pub inline fn LV_ANIM_SET_EASE_IN_OUT_QUART(a: anytype) @TypeOf(_PARA(a, @as(f64, 0.76), @as(c_int, 0), @as(f64, 0.24), @as(c_int, 1))) {
    _ = &a;
    return _PARA(a, @as(f64, 0.76), @as(c_int, 0), @as(f64, 0.24), @as(c_int, 1));
}
pub inline fn LV_ANIM_SET_EASE_IN_QUINT(a: anytype) @TypeOf(_PARA(a, @as(f64, 0.64), @as(c_int, 0), @as(f64, 0.78), @as(c_int, 0))) {
    _ = &a;
    return _PARA(a, @as(f64, 0.64), @as(c_int, 0), @as(f64, 0.78), @as(c_int, 0));
}
pub inline fn LV_ANIM_SET_EASE_OUT_QUINT(a: anytype) @TypeOf(_PARA(a, @as(f64, 0.22), @as(c_int, 1), @as(f64, 0.36), @as(c_int, 1))) {
    _ = &a;
    return _PARA(a, @as(f64, 0.22), @as(c_int, 1), @as(f64, 0.36), @as(c_int, 1));
}
pub inline fn LV_ANIM_SET_EASE_IN_OUT_QUINT(a: anytype) @TypeOf(_PARA(a, @as(f64, 0.83), @as(c_int, 0), @as(f64, 0.17), @as(c_int, 1))) {
    _ = &a;
    return _PARA(a, @as(f64, 0.83), @as(c_int, 0), @as(f64, 0.17), @as(c_int, 1));
}
pub inline fn LV_ANIM_SET_EASE_IN_EXPO(a: anytype) @TypeOf(_PARA(a, @as(f64, 0.7), @as(c_int, 0), @as(f64, 0.84), @as(c_int, 0))) {
    _ = &a;
    return _PARA(a, @as(f64, 0.7), @as(c_int, 0), @as(f64, 0.84), @as(c_int, 0));
}
pub inline fn LV_ANIM_SET_EASE_OUT_EXPO(a: anytype) @TypeOf(_PARA(a, @as(f64, 0.16), @as(c_int, 1), @as(f64, 0.3), @as(c_int, 1))) {
    _ = &a;
    return _PARA(a, @as(f64, 0.16), @as(c_int, 1), @as(f64, 0.3), @as(c_int, 1));
}
pub inline fn LV_ANIM_SET_EASE_IN_OUT_EXPO(a: anytype) @TypeOf(_PARA(a, @as(f64, 0.87), @as(c_int, 0), @as(f64, 0.13), @as(c_int, 1))) {
    _ = &a;
    return _PARA(a, @as(f64, 0.87), @as(c_int, 0), @as(f64, 0.13), @as(c_int, 1));
}
pub inline fn LV_ANIM_SET_EASE_IN_CIRC(a: anytype) @TypeOf(_PARA(a, @as(f64, 0.55), @as(c_int, 0), @as(c_int, 1), @as(f64, 0.45))) {
    _ = &a;
    return _PARA(a, @as(f64, 0.55), @as(c_int, 0), @as(c_int, 1), @as(f64, 0.45));
}
pub inline fn LV_ANIM_SET_EASE_OUT_CIRC(a: anytype) @TypeOf(_PARA(a, @as(c_int, 0), @as(f64, 0.55), @as(f64, 0.45), @as(c_int, 1))) {
    _ = &a;
    return _PARA(a, @as(c_int, 0), @as(f64, 0.55), @as(f64, 0.45), @as(c_int, 1));
}
pub inline fn LV_ANIM_SET_EASE_IN_OUT_CIRC(a: anytype) @TypeOf(_PARA(a, @as(f64, 0.85), @as(c_int, 0), @as(f64, 0.15), @as(c_int, 1))) {
    _ = &a;
    return _PARA(a, @as(f64, 0.85), @as(c_int, 0), @as(f64, 0.15), @as(c_int, 1));
}
pub inline fn LV_ANIM_SET_EASE_IN_BACK(a: anytype) @TypeOf(_PARA(a, @as(f64, 0.36), @as(c_int, 0), @as(f64, 0.66), -@as(f64, 0.56))) {
    _ = &a;
    return _PARA(a, @as(f64, 0.36), @as(c_int, 0), @as(f64, 0.66), -@as(f64, 0.56));
}
pub inline fn LV_ANIM_SET_EASE_OUT_BACK(a: anytype) @TypeOf(_PARA(a, @as(f64, 0.34), @as(f64, 1.56), @as(f64, 0.64), @as(c_int, 1))) {
    _ = &a;
    return _PARA(a, @as(f64, 0.34), @as(f64, 1.56), @as(f64, 0.64), @as(c_int, 1));
}
pub inline fn LV_ANIM_SET_EASE_IN_OUT_BACK(a: anytype) @TypeOf(_PARA(a, @as(f64, 0.68), -@as(f64, 0.6), @as(f64, 0.32), @as(f64, 1.6))) {
    _ = &a;
    return _PARA(a, @as(f64, 0.68), -@as(f64, 0.6), @as(f64, 0.32), @as(f64, 1.6));
}
pub const LV_ANIM_OFF = @"false";
pub const LV_ANIM_ON = @"true";
pub const LV_ANIM_TIMELINE_PROGRESS_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFF, .hex);
pub const LV_PROFILER_BUILTIN_H = "";
pub const LV_RB_H = "";
pub const LV_ASSERT_H = "";
pub const LV_ASSERT = @compileError("unable to translate C expr: unexpected token 'do'");
// lib/lvgl/src/misc/lv_assert.h:37:9
pub const LV_ASSERT_MSG = @compileError("unable to translate C expr: unexpected token 'do'");
// lib/lvgl/src/misc/lv_assert.h:45:9
pub const LV_ASSERT_FORMAT_MSG = @compileError("unable to translate C expr: expected ')' instead got '...'");
// lib/lvgl/src/misc/lv_assert.h:53:9
pub const LV_ASSERT_NULL = @compileError("unable to translate C expr: unexpected token ';'");
// lib/lvgl/src/misc/lv_assert.h:66:12
pub const LV_ASSERT_MALLOC = @compileError("unable to translate C expr: unexpected token ';'");
// lib/lvgl/src/misc/lv_assert.h:72:12
pub const LV_ASSERT_MEM_INTEGRITY = @compileError("unable to translate C expr: unexpected token ''");
// lib/lvgl/src/misc/lv_assert.h:80:12
pub const LV_UTILS_H = "";
pub const LV_DRAW_BUF_H = "";
pub const LV_AREA_H = "";
pub const LV_COORD_TYPE_SHIFT = @as(c_uint, 29);
pub const LV_COORD_TYPE_MASK = @as(c_int, 3) << LV_COORD_TYPE_SHIFT;
pub inline fn LV_COORD_TYPE(x: anytype) @TypeOf(x & LV_COORD_TYPE_MASK) {
    _ = &x;
    return x & LV_COORD_TYPE_MASK;
}
pub inline fn LV_COORD_PLAIN(x: anytype) @TypeOf(x & ~LV_COORD_TYPE_MASK) {
    _ = &x;
    return x & ~LV_COORD_TYPE_MASK;
}
pub const LV_COORD_TYPE_PX = @as(c_int, 0) << LV_COORD_TYPE_SHIFT;
pub const LV_COORD_TYPE_SPEC = @as(c_int, 1) << LV_COORD_TYPE_SHIFT;
pub const LV_COORD_TYPE_PX_NEG = @as(c_int, 3) << LV_COORD_TYPE_SHIFT;
pub inline fn LV_COORD_IS_PX(x: anytype) @TypeOf((LV_COORD_TYPE(x) == LV_COORD_TYPE_PX) or (LV_COORD_TYPE(x) == LV_COORD_TYPE_PX_NEG)) {
    _ = &x;
    return (LV_COORD_TYPE(x) == LV_COORD_TYPE_PX) or (LV_COORD_TYPE(x) == LV_COORD_TYPE_PX_NEG);
}
pub inline fn LV_COORD_IS_SPEC(x: anytype) @TypeOf(LV_COORD_TYPE(x) == LV_COORD_TYPE_SPEC) {
    _ = &x;
    return LV_COORD_TYPE(x) == LV_COORD_TYPE_SPEC;
}
pub inline fn LV_COORD_SET_SPEC(x: anytype) @TypeOf(x | LV_COORD_TYPE_SPEC) {
    _ = &x;
    return x | LV_COORD_TYPE_SPEC;
}
pub const LV_COORD_MAX = (@as(c_int, 1) << LV_COORD_TYPE_SHIFT) - @as(c_int, 1);
pub const LV_COORD_MIN = -LV_COORD_MAX;
pub const LV_SIZE_CONTENT = LV_COORD_SET_SPEC(LV_COORD_MAX);
pub const LV_PCT_STORED_MAX = LV_COORD_MAX - @as(c_int, 1);
pub const LV_PCT_POS_MAX = @import("std").zig.c_translation.MacroArithmetic.div(LV_PCT_STORED_MAX, @as(c_int, 2));
pub inline fn LV_PCT(x: anytype) @TypeOf(LV_COORD_SET_SPEC(if (x < @as(c_int, 0)) LV_PCT_POS_MAX - LV_MAX(x, -LV_PCT_POS_MAX) else LV_MIN(x, LV_PCT_POS_MAX))) {
    _ = &x;
    return LV_COORD_SET_SPEC(if (x < @as(c_int, 0)) LV_PCT_POS_MAX - LV_MAX(x, -LV_PCT_POS_MAX) else LV_MIN(x, LV_PCT_POS_MAX));
}
pub inline fn LV_COORD_IS_PCT(x: anytype) @TypeOf((LV_COORD_IS_SPEC(x) != 0) and (LV_COORD_PLAIN(x) <= LV_PCT_STORED_MAX)) {
    _ = &x;
    return (LV_COORD_IS_SPEC(x) != 0) and (LV_COORD_PLAIN(x) <= LV_PCT_STORED_MAX);
}
pub inline fn LV_COORD_GET_PCT(x: anytype) @TypeOf(if (LV_COORD_PLAIN(x) > LV_PCT_POS_MAX) LV_PCT_POS_MAX - LV_COORD_PLAIN(x) else LV_COORD_PLAIN(x)) {
    _ = &x;
    return if (LV_COORD_PLAIN(x) > LV_PCT_POS_MAX) LV_PCT_POS_MAX - LV_COORD_PLAIN(x) else LV_COORD_PLAIN(x);
}
pub const LV_COLOR_H = "";
pub const LV_COLOR_NATIVE_WITH_ALPHA_SIZE = @as(c_int, 3);
pub const LV_OPA_MIN = @as(c_int, 2);
pub const LV_OPA_MAX = @as(c_int, 253);
pub inline fn LV_COLOR_FORMAT_GET_BPP(cf: anytype) @TypeOf(if (cf == LV_COLOR_FORMAT_I1) @as(c_int, 1) else if (cf == LV_COLOR_FORMAT_A1) @as(c_int, 1) else if (cf == LV_COLOR_FORMAT_I2) @as(c_int, 2) else if (cf == LV_COLOR_FORMAT_A2) @as(c_int, 2) else if (cf == LV_COLOR_FORMAT_I4) @as(c_int, 4) else if (cf == LV_COLOR_FORMAT_A4) @as(c_int, 4) else if (cf == LV_COLOR_FORMAT_NEMA_TSC4) @as(c_int, 4) else if (cf == LV_COLOR_FORMAT_NEMA_TSC6) @as(c_int, 6) else if (cf == LV_COLOR_FORMAT_NEMA_TSC6A) @as(c_int, 6) else if (cf == LV_COLOR_FORMAT_NEMA_TSC6AP) @as(c_int, 6) else if (cf == LV_COLOR_FORMAT_L8) @as(c_int, 8) else if (cf == LV_COLOR_FORMAT_A8) @as(c_int, 8) else if (cf == LV_COLOR_FORMAT_I8) @as(c_int, 8) else if (cf == LV_COLOR_FORMAT_ARGB2222) @as(c_int, 8) else if (cf == LV_COLOR_FORMAT_NEMA_TSC12) @as(c_int, 12) else if (cf == LV_COLOR_FORMAT_NEMA_TSC12A) @as(c_int, 12) else if (cf == LV_COLOR_FORMAT_AL88) @as(c_int, 16) else if (cf == LV_COLOR_FORMAT_RGB565) @as(c_int, 16) else if (cf == LV_COLOR_FORMAT_RGB565_SWAPPED) @as(c_int, 16) else if (cf == LV_COLOR_FORMAT_RGB565A8) @as(c_int, 16) else if (cf == LV_COLOR_FORMAT_YUY2) @as(c_int, 16) else if (cf == LV_COLOR_FORMAT_ARGB1555) @as(c_int, 16) else if (cf == LV_COLOR_FORMAT_ARGB4444) @as(c_int, 16) else if (cf == LV_COLOR_FORMAT_ARGB8565) @as(c_int, 24) else if (cf == LV_COLOR_FORMAT_RGB888) @as(c_int, 24) else if (cf == LV_COLOR_FORMAT_ARGB8888) @as(c_int, 32) else if (cf == LV_COLOR_FORMAT_ARGB8888_PREMULTIPLIED) @as(c_int, 32) else if (cf == LV_COLOR_FORMAT_XRGB8888) @as(c_int, 32) else @as(c_int, 0)) {
    _ = &cf;
    return if (cf == LV_COLOR_FORMAT_I1) @as(c_int, 1) else if (cf == LV_COLOR_FORMAT_A1) @as(c_int, 1) else if (cf == LV_COLOR_FORMAT_I2) @as(c_int, 2) else if (cf == LV_COLOR_FORMAT_A2) @as(c_int, 2) else if (cf == LV_COLOR_FORMAT_I4) @as(c_int, 4) else if (cf == LV_COLOR_FORMAT_A4) @as(c_int, 4) else if (cf == LV_COLOR_FORMAT_NEMA_TSC4) @as(c_int, 4) else if (cf == LV_COLOR_FORMAT_NEMA_TSC6) @as(c_int, 6) else if (cf == LV_COLOR_FORMAT_NEMA_TSC6A) @as(c_int, 6) else if (cf == LV_COLOR_FORMAT_NEMA_TSC6AP) @as(c_int, 6) else if (cf == LV_COLOR_FORMAT_L8) @as(c_int, 8) else if (cf == LV_COLOR_FORMAT_A8) @as(c_int, 8) else if (cf == LV_COLOR_FORMAT_I8) @as(c_int, 8) else if (cf == LV_COLOR_FORMAT_ARGB2222) @as(c_int, 8) else if (cf == LV_COLOR_FORMAT_NEMA_TSC12) @as(c_int, 12) else if (cf == LV_COLOR_FORMAT_NEMA_TSC12A) @as(c_int, 12) else if (cf == LV_COLOR_FORMAT_AL88) @as(c_int, 16) else if (cf == LV_COLOR_FORMAT_RGB565) @as(c_int, 16) else if (cf == LV_COLOR_FORMAT_RGB565_SWAPPED) @as(c_int, 16) else if (cf == LV_COLOR_FORMAT_RGB565A8) @as(c_int, 16) else if (cf == LV_COLOR_FORMAT_YUY2) @as(c_int, 16) else if (cf == LV_COLOR_FORMAT_ARGB1555) @as(c_int, 16) else if (cf == LV_COLOR_FORMAT_ARGB4444) @as(c_int, 16) else if (cf == LV_COLOR_FORMAT_ARGB8565) @as(c_int, 24) else if (cf == LV_COLOR_FORMAT_RGB888) @as(c_int, 24) else if (cf == LV_COLOR_FORMAT_ARGB8888) @as(c_int, 32) else if (cf == LV_COLOR_FORMAT_ARGB8888_PREMULTIPLIED) @as(c_int, 32) else if (cf == LV_COLOR_FORMAT_XRGB8888) @as(c_int, 32) else @as(c_int, 0);
}
pub inline fn LV_COLOR_FORMAT_GET_SIZE(cf: anytype) @TypeOf((LV_COLOR_FORMAT_GET_BPP(cf) + @as(c_int, 7)) >> @as(c_int, 3)) {
    _ = &cf;
    return (LV_COLOR_FORMAT_GET_BPP(cf) + @as(c_int, 7)) >> @as(c_int, 3);
}
pub inline fn LV_COLOR_FORMAT_IS_ALPHA_ONLY(cf: anytype) @TypeOf((cf >= LV_COLOR_FORMAT_A1) and (cf <= LV_COLOR_FORMAT_A8)) {
    _ = &cf;
    return (cf >= LV_COLOR_FORMAT_A1) and (cf <= LV_COLOR_FORMAT_A8);
}
pub inline fn LV_COLOR_FORMAT_IS_INDEXED(cf: anytype) @TypeOf((cf >= LV_COLOR_FORMAT_I1) and (cf <= LV_COLOR_FORMAT_I8)) {
    _ = &cf;
    return (cf >= LV_COLOR_FORMAT_I1) and (cf <= LV_COLOR_FORMAT_I8);
}
pub inline fn LV_COLOR_FORMAT_IS_YUV(cf: anytype) @TypeOf((cf >= LV_COLOR_FORMAT_YUV_START) and (cf <= LV_COLOR_FORMAT_YUV_END)) {
    _ = &cf;
    return (cf >= LV_COLOR_FORMAT_YUV_START) and (cf <= LV_COLOR_FORMAT_YUV_END);
}
pub inline fn LV_COLOR_INDEXED_PALETTE_SIZE(cf: anytype) @TypeOf(if (cf == LV_COLOR_FORMAT_I1) @as(c_int, 2) else if (cf == LV_COLOR_FORMAT_I2) @as(c_int, 4) else if (cf == LV_COLOR_FORMAT_I4) @as(c_int, 16) else if (cf == LV_COLOR_FORMAT_I8) @as(c_int, 256) else @as(c_int, 0)) {
    _ = &cf;
    return if (cf == LV_COLOR_FORMAT_I1) @as(c_int, 2) else if (cf == LV_COLOR_FORMAT_I2) @as(c_int, 4) else if (cf == LV_COLOR_FORMAT_I4) @as(c_int, 16) else if (cf == LV_COLOR_FORMAT_I8) @as(c_int, 256) else @as(c_int, 0);
}
pub const LV_COLOR_MAKE = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/misc/../draw/../misc/lv_color.h:235:9
pub inline fn LV_OPA_MIX2(a1: anytype, a2: anytype) lv_opa_t {
    _ = &a1;
    _ = &a2;
    return @import("std").zig.c_translation.cast(lv_opa_t, (@import("std").zig.c_translation.cast(i32, a1) * a2) >> @as(c_int, 8));
}
pub inline fn LV_OPA_MIX3(a1: anytype, a2: anytype, a3: anytype) lv_opa_t {
    _ = &a1;
    _ = &a2;
    _ = &a3;
    return @import("std").zig.c_translation.cast(lv_opa_t, ((@import("std").zig.c_translation.cast(i32, a1) * a2) * a3) >> @as(c_int, 16));
}
pub const LV_PALETTE_H = "";
pub const LV_COLOR_OP_H = "";
pub const LV_IMAGE_DSC_H = "";
pub const LV_IMAGE_HEADER_MAGIC = @as(c_int, 0x19);
pub const LV_STRIDE_AUTO = @as(c_int, 0);
pub inline fn LV_DRAW_BUF_STRIDE(w: anytype, cf: anytype) @TypeOf(LV_ROUND_UP(@import("std").zig.c_translation.MacroArithmetic.div((w * LV_COLOR_FORMAT_GET_BPP(cf)) + @as(c_int, 7), @as(c_int, 8)), LV_DRAW_BUF_STRIDE_ALIGN)) {
    _ = &w;
    _ = &cf;
    return LV_ROUND_UP(@import("std").zig.c_translation.MacroArithmetic.div((w * LV_COLOR_FORMAT_GET_BPP(cf)) + @as(c_int, 7), @as(c_int, 8)), LV_DRAW_BUF_STRIDE_ALIGN);
}
pub inline fn LV_DRAW_BUF_SIZE(w: anytype, h: anytype, cf: anytype) @TypeOf(((LV_DRAW_BUF_STRIDE(w, cf) * h) + LV_DRAW_BUF_ALIGN) + (LV_COLOR_INDEXED_PALETTE_SIZE(cf) * @import("std").zig.c_translation.sizeof(lv_color32_t))) {
    _ = &w;
    _ = &h;
    _ = &cf;
    return ((LV_DRAW_BUF_STRIDE(w, cf) * h) + LV_DRAW_BUF_ALIGN) + (LV_COLOR_INDEXED_PALETTE_SIZE(cf) * @import("std").zig.c_translation.sizeof(lv_color32_t));
}
pub const LV_DRAW_BUF_DEFINE_STATIC = @compileError("unable to translate macro: undefined identifier `buf_`");
// lib/lvgl/src/misc/../draw/lv_draw_buf.h:50:9
pub const LV_DRAW_BUF_INIT_STATIC = @compileError("unable to translate macro: undefined identifier `header`");
// lib/lvgl/src/misc/../draw/lv_draw_buf.h:67:9
pub const LV_ITER_H = "";
pub const LV_CIRCLE_BUF_H = "";
pub const LV_TREE_H = "";
pub inline fn LV_TREE_NODE(n: anytype) [*c]lv_tree_node_t {
    _ = &n;
    return @import("std").zig.c_translation.cast([*c]lv_tree_node_t, n);
}
pub const LV_CACHE_H = "";
pub const LV_CACHE_ENTRY_H = "";
pub const LV_CACHE_CLAZZ_H = "";
pub const LV_CACHE_LRU_RB_H = "";
pub const LV_CACHE_PRIVATE_H = "";
pub const LV_OS_H = "";
pub const LV_OS_NONE_H = "";
pub const LV_CACHE_LRU_LL_H = "";
pub const LV_CACHE_INSTANCE_H = "";
pub const LV_IMAGE_HEADER_CACHE_H = "";
pub const LV_IMAGE_CACHE_H = "";
pub const LV_OBJ_H = "";
pub const LV_STYLE_H = "";
pub const LV_FONT_H = "";
pub const LV_SYMBOL_DEF_H = "";
pub const LV_SYMBOL_BULLET = "\xe2\x80\xa2";
pub const LV_SYMBOL_AUDIO = "\xef\x80\x81";
pub const LV_SYMBOL_VIDEO = "\xef\x80\x88";
pub const LV_SYMBOL_LIST = "\xef\x80\x8b";
pub const LV_SYMBOL_OK = "\xef\x80\x8c";
pub const LV_SYMBOL_CLOSE = "\xef\x80\x8d";
pub const LV_SYMBOL_POWER = "\xef\x80\x91";
pub const LV_SYMBOL_SETTINGS = "\xef\x80\x93";
pub const LV_SYMBOL_HOME = "\xef\x80\x95";
pub const LV_SYMBOL_DOWNLOAD = "\xef\x80\x99";
pub const LV_SYMBOL_DRIVE = "\xef\x80\x9c";
pub const LV_SYMBOL_REFRESH = "\xef\x80\xa1";
pub const LV_SYMBOL_MUTE = "\xef\x80\xa6";
pub const LV_SYMBOL_VOLUME_MID = "\xef\x80\xa7";
pub const LV_SYMBOL_VOLUME_MAX = "\xef\x80\xa8";
pub const LV_SYMBOL_IMAGE = "\xef\x80\xbe";
pub const LV_SYMBOL_TINT = "\xef\x81\x83";
pub const LV_SYMBOL_PREV = "\xef\x81\x88";
pub const LV_SYMBOL_PLAY = "\xef\x81\x8b";
pub const LV_SYMBOL_PAUSE = "\xef\x81\x8c";
pub const LV_SYMBOL_STOP = "\xef\x81\x8d";
pub const LV_SYMBOL_NEXT = "\xef\x81\x91";
pub const LV_SYMBOL_EJECT = "\xef\x81\x92";
pub const LV_SYMBOL_LEFT = "\xef\x81\x93";
pub const LV_SYMBOL_RIGHT = "\xef\x81\x94";
pub const LV_SYMBOL_PLUS = "\xef\x81\xa7";
pub const LV_SYMBOL_MINUS = "\xef\x81\xa8";
pub const LV_SYMBOL_EYE_OPEN = "\xef\x81\xae";
pub const LV_SYMBOL_EYE_CLOSE = "\xef\x81\xb0";
pub const LV_SYMBOL_WARNING = "\xef\x81\xb1";
pub const LV_SYMBOL_SHUFFLE = "\xef\x81\xb4";
pub const LV_SYMBOL_UP = "\xef\x81\xb7";
pub const LV_SYMBOL_DOWN = "\xef\x81\xb8";
pub const LV_SYMBOL_LOOP = "\xef\x81\xb9";
pub const LV_SYMBOL_DIRECTORY = "\xef\x81\xbb";
pub const LV_SYMBOL_UPLOAD = "\xef\x82\x93";
pub const LV_SYMBOL_CALL = "\xef\x82\x95";
pub const LV_SYMBOL_CUT = "\xef\x83\x84";
pub const LV_SYMBOL_COPY = "\xef\x83\x85";
pub const LV_SYMBOL_SAVE = "\xef\x83\x87";
pub const LV_SYMBOL_BARS = "\xef\x83\x89";
pub const LV_SYMBOL_ENVELOPE = "\xef\x83\xa0";
pub const LV_SYMBOL_CHARGE = "\xef\x83\xa7";
pub const LV_SYMBOL_PASTE = "\xef\x83\xaa";
pub const LV_SYMBOL_BELL = "\xef\x83\xb3";
pub const LV_SYMBOL_KEYBOARD = "\xef\x84\x9c";
pub const LV_SYMBOL_GPS = "\xef\x84\xa4";
pub const LV_SYMBOL_FILE = "\xef\x85\x9b";
pub const LV_SYMBOL_WIFI = "\xef\x87\xab";
pub const LV_SYMBOL_BATTERY_FULL = "\xef\x89\x80";
pub const LV_SYMBOL_BATTERY_3 = "\xef\x89\x81";
pub const LV_SYMBOL_BATTERY_2 = "\xef\x89\x82";
pub const LV_SYMBOL_BATTERY_1 = "\xef\x89\x83";
pub const LV_SYMBOL_BATTERY_EMPTY = "\xef\x89\x84";
pub const LV_SYMBOL_USB = "\xef\x8a\x87";
pub const LV_SYMBOL_BLUETOOTH = "\xef\x8a\x93";
pub const LV_SYMBOL_TRASH = "\xef\x8b\xad";
pub const LV_SYMBOL_EDIT = "\xef\x8c\x84";
pub const LV_SYMBOL_BACKSPACE = "\xef\x95\x9a";
pub const LV_SYMBOL_SD_CARD = "\xef\x9f\x82";
pub const LV_SYMBOL_NEW_LINE = "\xef\xa2\xa2";
pub const LV_SYMBOL_DUMMY = "\xef\xa3\xbf";
pub const LV_FONT_DECLARE = @compileError("unable to translate C expr: unexpected token 'extern'");
// lib/lvgl/src/core/../misc/../font/lv_font.h:231:9
pub const LV_TEXT_H = "";
pub const LV_TXT_ENC_UTF8 = @as(c_int, 1);
pub const LV_TXT_ENC_ASCII = @as(c_int, 2);
pub const LV_TEXT_LEN_MAX = UINT32_MAX;
pub const LV_BIDI_H = "";
pub const LV_BIDI_LRO = "\xe2\x80\xad";
pub const LV_BIDI_RLO = "\xe2\x80\xae";
pub const LV_GRAD_H = "";
pub const LV_LAYOUT_H = "";
pub const LV_FLEX_H = "";
pub const LV_FLEX_COLUMN = @as(c_int, 1) << @as(c_int, 0);
pub const LV_FLEX_WRAP = @as(c_int, 1) << @as(c_int, 2);
pub const LV_FLEX_REVERSE = @as(c_int, 1) << @as(c_int, 3);
pub const LV_GRID_H = "";
pub inline fn LV_GRID_FR(x: anytype) @TypeOf((LV_COORD_MAX - @as(c_int, 100)) + x) {
    _ = &x;
    return (LV_COORD_MAX - @as(c_int, 100)) + x;
}
pub const LV_GRID_CONTENT = LV_COORD_MAX - @as(c_int, 101);
pub const LV_GRID_TEMPLATE_LAST = LV_COORD_MAX;
pub const LV_STYLE_SENTINEL_VALUE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xAABBCCDD, .hex);
pub const LV_STYLE_PROP_FLAG_NONE = @as(c_int, 0);
pub const LV_STYLE_PROP_FLAG_INHERITABLE = @as(c_int, 1) << @as(c_int, 0);
pub const LV_STYLE_PROP_FLAG_EXT_DRAW_UPDATE = @as(c_int, 1) << @as(c_int, 1);
pub const LV_STYLE_PROP_FLAG_LAYOUT_UPDATE = @as(c_int, 1) << @as(c_int, 2);
pub const LV_STYLE_PROP_FLAG_PARENT_LAYOUT_UPDATE = @as(c_int, 1) << @as(c_int, 3);
pub const LV_STYLE_PROP_FLAG_LAYER_UPDATE = @as(c_int, 1) << @as(c_int, 4);
pub const LV_STYLE_PROP_FLAG_TRANSFORM = @as(c_int, 1) << @as(c_int, 5);
pub const LV_STYLE_PROP_FLAG_ALL = @as(c_int, 0x3F);
pub const LV_SCALE_NONE = @as(c_int, 256);
pub const LV_STYLE_CONST_INIT = @compileError("unable to translate C expr: unexpected token 'const'");
// lib/lvgl/src/core/../misc/lv_style.h:61:9
pub const LV_STYLE_CONST_PROPS_END = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style.h:70:9
pub const LV_GRAD_LEFT = LV_PCT(@as(c_int, 0));
pub const LV_GRAD_RIGHT = LV_PCT(@as(c_int, 100));
pub const LV_GRAD_TOP = LV_PCT(@as(c_int, 0));
pub const LV_GRAD_BOTTOM = LV_PCT(@as(c_int, 100));
pub const LV_GRAD_CENTER = LV_PCT(@as(c_int, 50));
pub const LV_STYLE_GEN_H = "";
pub const LV_STYLE_CONST_WIDTH = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:142:9
pub const LV_STYLE_CONST_MIN_WIDTH = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:147:9
pub const LV_STYLE_CONST_MAX_WIDTH = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:152:9
pub const LV_STYLE_CONST_HEIGHT = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:157:9
pub const LV_STYLE_CONST_MIN_HEIGHT = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:162:9
pub const LV_STYLE_CONST_MAX_HEIGHT = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:167:9
pub const LV_STYLE_CONST_LENGTH = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:172:9
pub const LV_STYLE_CONST_X = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:177:9
pub const LV_STYLE_CONST_Y = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:182:9
pub const LV_STYLE_CONST_ALIGN = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:187:9
pub const LV_STYLE_CONST_TRANSFORM_WIDTH = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:192:9
pub const LV_STYLE_CONST_TRANSFORM_HEIGHT = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:197:9
pub const LV_STYLE_CONST_TRANSLATE_X = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:202:9
pub const LV_STYLE_CONST_TRANSLATE_Y = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:207:9
pub const LV_STYLE_CONST_TRANSLATE_RADIAL = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:212:9
pub const LV_STYLE_CONST_TRANSFORM_SCALE_X = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:217:9
pub const LV_STYLE_CONST_TRANSFORM_SCALE_Y = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:222:9
pub const LV_STYLE_CONST_TRANSFORM_ROTATION = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:227:9
pub const LV_STYLE_CONST_TRANSFORM_PIVOT_X = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:232:9
pub const LV_STYLE_CONST_TRANSFORM_PIVOT_Y = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:237:9
pub const LV_STYLE_CONST_TRANSFORM_SKEW_X = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:242:9
pub const LV_STYLE_CONST_TRANSFORM_SKEW_Y = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:247:9
pub const LV_STYLE_CONST_PAD_TOP = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:252:9
pub const LV_STYLE_CONST_PAD_BOTTOM = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:257:9
pub const LV_STYLE_CONST_PAD_LEFT = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:262:9
pub const LV_STYLE_CONST_PAD_RIGHT = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:267:9
pub const LV_STYLE_CONST_PAD_ROW = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:272:9
pub const LV_STYLE_CONST_PAD_COLUMN = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:277:9
pub const LV_STYLE_CONST_PAD_RADIAL = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:282:9
pub const LV_STYLE_CONST_MARGIN_TOP = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:287:9
pub const LV_STYLE_CONST_MARGIN_BOTTOM = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:292:9
pub const LV_STYLE_CONST_MARGIN_LEFT = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:297:9
pub const LV_STYLE_CONST_MARGIN_RIGHT = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:302:9
pub const LV_STYLE_CONST_BG_COLOR = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:307:9
pub const LV_STYLE_CONST_BG_OPA = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:312:9
pub const LV_STYLE_CONST_BG_GRAD_COLOR = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:317:9
pub const LV_STYLE_CONST_BG_GRAD_DIR = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:322:9
pub const LV_STYLE_CONST_BG_MAIN_STOP = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:327:9
pub const LV_STYLE_CONST_BG_GRAD_STOP = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:332:9
pub const LV_STYLE_CONST_BG_MAIN_OPA = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:337:9
pub const LV_STYLE_CONST_BG_GRAD_OPA = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:342:9
pub const LV_STYLE_CONST_BG_GRAD = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:347:9
pub const LV_STYLE_CONST_BG_IMAGE_SRC = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:352:9
pub const LV_STYLE_CONST_BG_IMAGE_OPA = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:357:9
pub const LV_STYLE_CONST_BG_IMAGE_RECOLOR = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:362:9
pub const LV_STYLE_CONST_BG_IMAGE_RECOLOR_OPA = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:367:9
pub const LV_STYLE_CONST_BG_IMAGE_TILED = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:372:9
pub const LV_STYLE_CONST_BORDER_COLOR = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:377:9
pub const LV_STYLE_CONST_BORDER_OPA = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:382:9
pub const LV_STYLE_CONST_BORDER_WIDTH = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:387:9
pub const LV_STYLE_CONST_BORDER_SIDE = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:392:9
pub const LV_STYLE_CONST_BORDER_POST = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:397:9
pub const LV_STYLE_CONST_OUTLINE_WIDTH = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:402:9
pub const LV_STYLE_CONST_OUTLINE_COLOR = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:407:9
pub const LV_STYLE_CONST_OUTLINE_OPA = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:412:9
pub const LV_STYLE_CONST_OUTLINE_PAD = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:417:9
pub const LV_STYLE_CONST_SHADOW_WIDTH = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:422:9
pub const LV_STYLE_CONST_SHADOW_OFFSET_X = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:427:9
pub const LV_STYLE_CONST_SHADOW_OFFSET_Y = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:432:9
pub const LV_STYLE_CONST_SHADOW_SPREAD = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:437:9
pub const LV_STYLE_CONST_SHADOW_COLOR = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:442:9
pub const LV_STYLE_CONST_SHADOW_OPA = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:447:9
pub const LV_STYLE_CONST_IMAGE_OPA = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:452:9
pub const LV_STYLE_CONST_IMAGE_RECOLOR = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:457:9
pub const LV_STYLE_CONST_IMAGE_RECOLOR_OPA = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:462:9
pub const LV_STYLE_CONST_LINE_WIDTH = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:467:9
pub const LV_STYLE_CONST_LINE_DASH_WIDTH = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:472:9
pub const LV_STYLE_CONST_LINE_DASH_GAP = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:477:9
pub const LV_STYLE_CONST_LINE_ROUNDED = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:482:9
pub const LV_STYLE_CONST_LINE_COLOR = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:487:9
pub const LV_STYLE_CONST_LINE_OPA = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:492:9
pub const LV_STYLE_CONST_ARC_WIDTH = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:497:9
pub const LV_STYLE_CONST_ARC_ROUNDED = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:502:9
pub const LV_STYLE_CONST_ARC_COLOR = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:507:9
pub const LV_STYLE_CONST_ARC_OPA = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:512:9
pub const LV_STYLE_CONST_ARC_IMAGE_SRC = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:517:9
pub const LV_STYLE_CONST_TEXT_COLOR = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:522:9
pub const LV_STYLE_CONST_TEXT_OPA = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:527:9
pub const LV_STYLE_CONST_TEXT_FONT = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:532:9
pub const LV_STYLE_CONST_TEXT_LETTER_SPACE = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:537:9
pub const LV_STYLE_CONST_TEXT_LINE_SPACE = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:542:9
pub const LV_STYLE_CONST_TEXT_DECOR = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:547:9
pub const LV_STYLE_CONST_TEXT_ALIGN = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:552:9
pub const LV_STYLE_CONST_TEXT_OUTLINE_STROKE_COLOR = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:557:9
pub const LV_STYLE_CONST_TEXT_OUTLINE_STROKE_WIDTH = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:562:9
pub const LV_STYLE_CONST_TEXT_OUTLINE_STROKE_OPA = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:567:9
pub const LV_STYLE_CONST_RADIUS = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:572:9
pub const LV_STYLE_CONST_RADIAL_OFFSET = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:577:9
pub const LV_STYLE_CONST_CLIP_CORNER = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:582:9
pub const LV_STYLE_CONST_OPA = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:587:9
pub const LV_STYLE_CONST_OPA_LAYERED = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:592:9
pub const LV_STYLE_CONST_COLOR_FILTER_DSC = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:597:9
pub const LV_STYLE_CONST_COLOR_FILTER_OPA = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:602:9
pub const LV_STYLE_CONST_RECOLOR = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:607:9
pub const LV_STYLE_CONST_RECOLOR_OPA = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:612:9
pub const LV_STYLE_CONST_ANIM = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:617:9
pub const LV_STYLE_CONST_ANIM_DURATION = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:622:9
pub const LV_STYLE_CONST_TRANSITION = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:627:9
pub const LV_STYLE_CONST_BLEND_MODE = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:632:9
pub const LV_STYLE_CONST_LAYOUT = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:637:9
pub const LV_STYLE_CONST_BASE_DIR = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:642:9
pub const LV_STYLE_CONST_BITMAP_MASK_SRC = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:647:9
pub const LV_STYLE_CONST_ROTARY_SENSITIVITY = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:652:9
pub const LV_STYLE_CONST_FLEX_FLOW = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:658:9
pub const LV_STYLE_CONST_FLEX_MAIN_PLACE = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:663:9
pub const LV_STYLE_CONST_FLEX_CROSS_PLACE = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:668:9
pub const LV_STYLE_CONST_FLEX_TRACK_PLACE = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:673:9
pub const LV_STYLE_CONST_FLEX_GROW = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:678:9
pub const LV_STYLE_CONST_GRID_COLUMN_DSC_ARRAY = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:686:9
pub const LV_STYLE_CONST_GRID_COLUMN_ALIGN = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:691:9
pub const LV_STYLE_CONST_GRID_ROW_DSC_ARRAY = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:696:9
pub const LV_STYLE_CONST_GRID_ROW_ALIGN = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:701:9
pub const LV_STYLE_CONST_GRID_CELL_COLUMN_POS = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:706:9
pub const LV_STYLE_CONST_GRID_CELL_X_ALIGN = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:711:9
pub const LV_STYLE_CONST_GRID_CELL_COLUMN_SPAN = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:716:9
pub const LV_STYLE_CONST_GRID_CELL_ROW_POS = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:721:9
pub const LV_STYLE_CONST_GRID_CELL_Y_ALIGN = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:726:9
pub const LV_STYLE_CONST_GRID_CELL_ROW_SPAN = @compileError("unable to translate C expr: unexpected token '{'");
// lib/lvgl/src/core/../misc/lv_style_gen.h:731:9
pub const LV_ASSERT_STYLE = @compileError("unable to translate C expr: unexpected token 'do'");
// lib/lvgl/src/core/../misc/lv_style.h:615:11
pub const LV_OBJ_TREE_H = "";
pub const LV_DISPLAY_H = "";
pub const LV_EVENT_H = "";
pub const LV_HOR_RES = lv_display_get_horizontal_resolution(lv_display_get_default());
pub const LV_VER_RES = lv_display_get_vertical_resolution(lv_display_get_default());
pub inline fn LV_DPX_CALC(dpi: anytype, n: anytype) @TypeOf(if (n == @as(c_int, 0)) @as(c_int, 0) else LV_MAX(@import("std").zig.c_translation.MacroArithmetic.div((dpi * n) + @as(c_int, 80), @as(c_int, 160)), @as(c_int, 1))) {
    _ = &dpi;
    _ = &n;
    return if (n == @as(c_int, 0)) @as(c_int, 0) else LV_MAX(@import("std").zig.c_translation.MacroArithmetic.div((dpi * n) + @as(c_int, 80), @as(c_int, 160)), @as(c_int, 1));
}
pub inline fn LV_DPX(n: anytype) @TypeOf(LV_DPX_CALC(lv_display_get_dpi(NULL), n)) {
    _ = &n;
    return LV_DPX_CALC(lv_display_get_dpi(NULL), n);
}
pub const LV_OBJ_POS_H = "";
pub const LV_OBJ_SCROLL_H = "";
pub const LV_OBJ_STYLE_H = "";
pub const LV_OBJ_STYLE_GEN_H = "";
pub const LV_OBJ_DRAW_H = "";
pub const LV_DRAW_RECT_H = "";
pub const LV_DRAW_H = "";
pub const LV_PROFILER_H = "";
pub const LV_PROFILER_BEGIN = "";
pub const LV_PROFILER_END = "";
pub inline fn LV_PROFILER_BEGIN_TAG(tag: anytype) @TypeOf(LV_UNUSED(tag)) {
    _ = &tag;
    return LV_UNUSED(tag);
}
pub inline fn LV_PROFILER_END_TAG(tag: anytype) @TypeOf(LV_UNUSED(tag)) {
    _ = &tag;
    return LV_UNUSED(tag);
}
pub const LV_PROFILER_LAYOUT_BEGIN = "";
pub const LV_PROFILER_LAYOUT_END = "";
pub const LV_PROFILER_LAYOUT_BEGIN_TAG = @compileError("unable to translate C expr: unexpected token ''");
// lib/lvgl/src/core/../draw/../misc/lv_profiler.h:56:9
pub const LV_PROFILER_LAYOUT_END_TAG = @compileError("unable to translate C expr: unexpected token ''");
// lib/lvgl/src/core/../draw/../misc/lv_profiler.h:57:9
pub const LV_PROFILER_STYLE_BEGIN = "";
pub const LV_PROFILER_STYLE_END = "";
pub const LV_PROFILER_STYLE_BEGIN_TAG = @compileError("unable to translate C expr: unexpected token ''");
// lib/lvgl/src/core/../draw/../misc/lv_profiler.h:68:9
pub const LV_PROFILER_STYLE_END_TAG = @compileError("unable to translate C expr: unexpected token ''");
// lib/lvgl/src/core/../draw/../misc/lv_profiler.h:69:9
pub const LV_PROFILER_DRAW_BEGIN = "";
pub const LV_PROFILER_DRAW_END = "";
pub const LV_PROFILER_DRAW_BEGIN_TAG = @compileError("unable to translate C expr: unexpected token ''");
// lib/lvgl/src/core/../draw/../misc/lv_profiler.h:80:9
pub const LV_PROFILER_DRAW_END_TAG = @compileError("unable to translate C expr: unexpected token ''");
// lib/lvgl/src/core/../draw/../misc/lv_profiler.h:81:9
pub const LV_PROFILER_DECODER_BEGIN = "";
pub const LV_PROFILER_DECODER_END = "";
pub const LV_PROFILER_DECODER_BEGIN_TAG = @compileError("unable to translate C expr: unexpected token ''");
// lib/lvgl/src/core/../draw/../misc/lv_profiler.h:92:9
pub const LV_PROFILER_DECODER_END_TAG = @compileError("unable to translate C expr: unexpected token ''");
// lib/lvgl/src/core/../draw/../misc/lv_profiler.h:93:9
pub const LV_PROFILER_REFR_BEGIN = "";
pub const LV_PROFILER_REFR_END = "";
pub const LV_PROFILER_REFR_BEGIN_TAG = @compileError("unable to translate C expr: unexpected token ''");
// lib/lvgl/src/core/../draw/../misc/lv_profiler.h:104:9
pub const LV_PROFILER_REFR_END_TAG = @compileError("unable to translate C expr: unexpected token ''");
// lib/lvgl/src/core/../draw/../misc/lv_profiler.h:105:9
pub const LV_PROFILER_INDEV_BEGIN = "";
pub const LV_PROFILER_INDEV_END = "";
pub const LV_PROFILER_INDEV_BEGIN_TAG = @compileError("unable to translate C expr: unexpected token ''");
// lib/lvgl/src/core/../draw/../misc/lv_profiler.h:116:9
pub const LV_PROFILER_INDEV_END_TAG = @compileError("unable to translate C expr: unexpected token ''");
// lib/lvgl/src/core/../draw/../misc/lv_profiler.h:117:9
pub const LV_PROFILER_FONT_BEGIN = "";
pub const LV_PROFILER_FONT_END = "";
pub const LV_PROFILER_FONT_BEGIN_TAG = @compileError("unable to translate C expr: unexpected token ''");
// lib/lvgl/src/core/../draw/../misc/lv_profiler.h:128:9
pub const LV_PROFILER_FONT_END_TAG = @compileError("unable to translate C expr: unexpected token ''");
// lib/lvgl/src/core/../draw/../misc/lv_profiler.h:129:9
pub const LV_PROFILER_CACHE_BEGIN = "";
pub const LV_PROFILER_CACHE_END = "";
pub const LV_PROFILER_CACHE_BEGIN_TAG = @compileError("unable to translate C expr: unexpected token ''");
// lib/lvgl/src/core/../draw/../misc/lv_profiler.h:140:9
pub const LV_PROFILER_CACHE_END_TAG = @compileError("unable to translate C expr: unexpected token ''");
// lib/lvgl/src/core/../draw/../misc/lv_profiler.h:141:9
pub const LV_PROFILER_FS_BEGIN = "";
pub const LV_PROFILER_FS_END = "";
pub const LV_PROFILER_FS_BEGIN_TAG = @compileError("unable to translate C expr: unexpected token ''");
// lib/lvgl/src/core/../draw/../misc/lv_profiler.h:152:9
pub const LV_PROFILER_FS_END_TAG = @compileError("unable to translate C expr: unexpected token ''");
// lib/lvgl/src/core/../draw/../misc/lv_profiler.h:153:9
pub const LV_PROFILER_TIMER_BEGIN = "";
pub const LV_PROFILER_TIMER_END = "";
pub const LV_PROFILER_TIMER_BEGIN_TAG = @compileError("unable to translate C expr: unexpected token ''");
// lib/lvgl/src/core/../draw/../misc/lv_profiler.h:164:9
pub const LV_PROFILER_TIMER_END_TAG = @compileError("unable to translate C expr: unexpected token ''");
// lib/lvgl/src/core/../draw/../misc/lv_profiler.h:165:9
pub const LV_PROFILER_EVENT_BEGIN = "";
pub const LV_PROFILER_EVENT_END = "";
pub const LV_PROFILER_EVENT_BEGIN_TAG = @compileError("unable to translate C expr: unexpected token ''");
// lib/lvgl/src/core/../draw/../misc/lv_profiler.h:176:9
pub const LV_PROFILER_EVENT_END_TAG = @compileError("unable to translate C expr: unexpected token ''");
// lib/lvgl/src/core/../draw/../misc/lv_profiler.h:177:9
pub const LV_MATRIX_H = "";
pub const LV_IMAGE_DECODER_H = "";
pub const LV_FS_H = "";
pub const LV_FS_MAX_FN_LENGTH = @as(c_int, 64);
pub const LV_FS_MAX_PATH_LENGTH = @as(c_int, 256);
pub const LV_FS_CACHE_FROM_BUFFER = UINT32_MAX;
pub const LV_DRAW_UNIT_NONE = @as(c_int, 0);
pub const LV_DRAW_UNIT_IDLE = -@as(c_int, 1);
pub const LV_RADIUS_CIRCLE = @as(c_int, 0x7FFF);
pub const LV_DRAW_LABEL_H = "";
pub const LV_DRAW_LABEL_NO_TXT_SEL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFF, .hex);
pub const LV_DRAW_IMAGE_H = "";
pub const LV_DRAW_LINE_H = "";
pub const LV_DRAW_ARC_H = "";
pub const LV_DRAW_TRIANGLE_H = "";
pub const LV_OBJ_CLASS_H = "";
pub const LV_OBJ_PROPERTY_H = "";
pub const LV_OBJ_EVENT_H = "";
pub const LV_INDEV_H = "";
pub const LV_GROUP_H = "";
pub inline fn LV_ASSERT_OBJ(obj_p: anytype, obj_class: anytype) @TypeOf(LV_ASSERT_NULL(obj_p)) {
    _ = &obj_p;
    _ = &obj_class;
    return LV_ASSERT_NULL(obj_p);
}
pub const LV_TRACE_OBJ_CREATE = @compileError("unable to translate C expr: expected ')' instead got '...'");
// lib/lvgl/src/core/lv_obj.h:482:11
pub const LV_INDEV_GESTURE_H = "";
pub const LV_REFR_H = "";
pub const LV_BINFONT_LOADER_H = "";
pub const LV_FONT_FMT_TXT_H = "";
pub const LV_ANIMIMAGE_H = "";
pub const LV_IMAGE_H = "";
pub const LV_IMAGE_DECLARE = @compileError("unable to translate C expr: unexpected token 'extern'");
// lib/lvgl/src/widgets/animimage/../image/lv_image.h:332:9
pub const LV_ARC_H = "";
pub const LV_BAR_H = "";
pub const LV_LABEL_H = "";
pub const LV_LABEL_DOT_NUM = @as(c_int, 3);
pub const LV_LABEL_POS_LAST = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFF, .hex);
pub const LV_LABEL_TEXT_SELECTION_OFF = LV_DRAW_LABEL_NO_TXT_SEL;
pub const LV_LABEL_DEFAULT_TEXT = "Text";
pub const LV_BUTTON_H = "";
pub const LV_BUTTONMATRIX_H = "";
pub const LV_BUTTONMATRIX_BUTTON_NONE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFF, .hex);
pub const LV_CALENDAR_H = "";
pub const LV_CALENDAR_HEADER_ARROW_H = "";
pub const LV_CALENDAR_HEADER_DROPDOWN_H = "";
pub const LV_CALENDAR_CHINESE_H = "";
pub const LV_CANVAS_H = "";
pub inline fn LV_CANVAS_BUF_SIZE(w: anytype, h: anytype, bpp: anytype, stride: anytype) @TypeOf((((((((w * bpp) + @as(c_int, 7)) >> @as(c_int, 3)) + stride) - @as(c_int, 1)) & ~(stride - @as(c_int, 1))) * h) + LV_DRAW_BUF_ALIGN) {
    _ = &w;
    _ = &h;
    _ = &bpp;
    _ = &stride;
    return (((((((w * bpp) + @as(c_int, 7)) >> @as(c_int, 3)) + stride) - @as(c_int, 1)) & ~(stride - @as(c_int, 1))) * h) + LV_DRAW_BUF_ALIGN;
}
pub const LV_CHART_H = "";
pub const LV_CHART_POINT_NONE = INT32_MAX;
pub const LV_CHECKBOX_H = "";
pub const LV_DROPDOWN_H = "";
pub const LV_DROPDOWN_POS_LAST = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFF, .hex);
pub const LV_IMAGEBUTTON_H = "";
pub const LV_KEYBOARD_H = "";
pub const LV_KEYBOARD_CTRL_BUTTON_FLAGS = (LV_BUTTONMATRIX_CTRL_NO_REPEAT | LV_BUTTONMATRIX_CTRL_CLICK_TRIG) | LV_BUTTONMATRIX_CTRL_CHECKED;
pub const LV_LED_H = "";
pub const LV_LED_BRIGHT_MIN = @as(c_int, 80);
pub const LV_LED_BRIGHT_MAX = @as(c_int, 255);
pub const LV_LINE_H = "";
pub const LV_LIST_H = "";
pub const LV_LOTTIE_H = "";
pub const LV_MENU_H = "";
pub const LV_MSGBOX_H = "";
pub const LV_ROLLER_H = "";
pub const LV_SCALE_H = "";
pub const LV_SCALE_TOTAL_TICK_COUNT_DEFAULT = @as(c_uint, 11);
pub const LV_SCALE_MAJOR_TICK_EVERY_DEFAULT = @as(c_uint, 5);
pub const LV_SCALE_LABEL_ENABLED_DEFAULT = @as(c_uint, 1);
pub const LV_SCALE_LABEL_ROTATE_MATCH_TICKS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100000, .hex);
pub const LV_SCALE_LABEL_ROTATE_KEEP_UPRIGHT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000, .hex);
pub const LV_SCALE_ROTATION_ANGLE_MASK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7FFFF, .hex);
pub const LV_SLIDER_H = "";
pub const LV_SPAN_H = "";
pub const LV_SPINBOX_H = "";
pub const LV_TEXTAREA_H = "";
pub const LV_TEXTAREA_CURSOR_LAST = @as(c_int, 0x7FFF);
pub const LV_SPINBOX_MAX_DIGIT_COUNT = @as(c_int, 10);
pub const LV_SPINNER_H = "";
pub const LV_SWITCH_H = "";
pub const LV_SWITCH_KNOB_EXT_AREA_CORRECTION = @as(c_int, 2);
pub const LV_TABLE_H = "";
pub const LV_TABLE_CELL_NONE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFF, .hex);
pub const LV_TABVIEW_H = "";
pub const LV_TILEVIEW_H = "";
pub const LV_WIN_H = "";
pub const LV_3DTEXTURE_H = "";
pub const LV_SNAPSHOT_H = "";
pub const LV_SYSMON_H = "";
pub const LV_OBSERVER_H = "";
pub const LV_MONKEY_H = "";
pub const LV_GRIDNAV_H = "";
pub const LV_FRAGMENT_H = "";
pub const LV_IMGFONT_H = "";
pub const LV_IME_PINYIN_H = "";
pub const LV_FILE_EXPLORER_H = "";
pub const LV_FONT_MANAGER_H = "";
pub const LV_XML_H = "";
pub const LV_LABEL_XML_COMPONENT_H = "";
pub const LV_TEST_H = "";
pub const LV_BARCODE_H = "";
pub const LV_BIN_DECODER_H = "";
pub const LV_BMP_H = "";
pub const LV_RLE_H = "";
pub const LV_FSDRV_H = "";
pub const LV_FS_MAX_PATH_LEN = @as(c_int, 256);
pub const LV_LODEPNG_H = "";
pub const LV_LIBPNG_H = "";
pub const LV_GIF_H = "";
pub const LV_QRCODE_H = "";
pub const LV_TJPGD_H = "";
pub const LV_LIBJPEG_TURBO_H = "";
pub const LV_FREETYPE_H = "";
pub const LV_RLOTTIE_H = "";
pub const LV_FFMPEG_H = "";
pub const LV_TINY_TTF_H = "";
pub const LV_SVG_H = "";
pub const LV_SVG_RENDER_H = "";
pub const LV_DRAW_VECTOR_H = "";
pub const LV_DRAW_SW_UTILS_H = "";
pub const LV_THEME_H = "";
pub const LV_THEME_DEFAULT_H = "";
pub const LV_THEME_MONO_H = "";
pub const LV_THEME_SIMPLE_H = "";
pub const LV_DRIVERS_H = "";
pub const LV_SDL_WINDOW_H = "";
pub const LV_SDL_MOUSE_H = "";
pub const LV_SDL_MOUSEWHEEL_H = "";
pub const LV_SDL_KEYBOARD_H = "";
pub const LV_X11_H = "";
pub const LV_LINUX_DRM_H = "";
pub const LV_LINUX_FBDEV_H = "";
pub const LV_TFT_ESPI_H = "";
pub const LV_LCD_GENERIC_MIPI_H = "";
pub const LV_ILI9341_H = "";
pub const LV_ST7735_H = "";
pub const LV_ST7789_H = "";
pub const LV_ST7796_H = "";
pub const LV_RENESAS_GLCDC_H = "";
pub const LV_ST_LTDC_H = "";
pub const LV_FT81X_H = "";
pub const LV_NUTTX_ENTRY_H = "";
pub const LV_NUTTX_FBDEV_H = "";
pub const LV_NUTTX_TOUCHSCREEN_H = "";
pub const LV_NUTTX_LCD_H = "";
pub const LV_NUTTX_LIBUV_H = "";
pub const LV_EVDEV_H = "";
pub const LV_LIBINPUT_H = "";
pub const LV_WINDOWS_INPUT_H = "";
pub const LV_WINDOWS_DISPLAY_H = "";
pub const LV_GLFW_WINDOW_H = "";
pub const LV_OPENGLES_TEXTURE_H = "";
pub const LV_OPENGLES_DRIVER_H = "";
pub const LV_QNX_H = "";
pub const LV_WAYLAND_H = "";
pub const __LV_UEFI_CONTEXT_H__ = "";
pub const LVGL_SRC_H = "";
pub const __LV_UEFI_INDEV_H__ = "";
pub const __LV_UEFI_DISPLAY_H__ = "";
pub const LV_API_MAP_V8_H = "";
pub const LV_DISP_ROTATION_0 = LV_DISPLAY_ROTATION_0;
pub const LV_DISP_ROTATION_90 = LV_DISPLAY_ROTATION_90;
pub const LV_DISP_ROTATION_180 = LV_DISPLAY_ROTATION_180;
pub const LV_DISP_ROTATION_270 = LV_DISPLAY_ROTATION_270;
pub const LV_DISP_RENDER_MODE_PARTIAL = LV_DISPLAY_RENDER_MODE_PARTIAL;
pub const LV_DISP_RENDER_MODE_DIRECT = LV_DISPLAY_RENDER_MODE_DIRECT;
pub const LV_DISP_RENDER_MODE_FULL = LV_DISPLAY_RENDER_MODE_FULL;
pub const LV_BTNMATRIX_BTN_NONE = LV_BUTTONMATRIX_BUTTON_NONE;
pub const LV_BTNMATRIX_CTRL_HIDDEN = LV_BUTTONMATRIX_CTRL_HIDDEN;
pub const LV_BTNMATRIX_CTRL_NO_REPEAT = LV_BUTTONMATRIX_CTRL_NO_REPEAT;
pub const LV_BTNMATRIX_CTRL_DISABLED = LV_BUTTONMATRIX_CTRL_DISABLED;
pub const LV_BTNMATRIX_CTRL_CHECKABLE = LV_BUTTONMATRIX_CTRL_CHECKABLE;
pub const LV_BTNMATRIX_CTRL_CHECKED = LV_BUTTONMATRIX_CTRL_CHECKED;
pub const LV_BTNMATRIX_CTRL_CLICK_TRIG = LV_BUTTONMATRIX_CTRL_CLICK_TRIG;
pub const LV_BTNMATRIX_CTRL_POPOVER = LV_BUTTONMATRIX_CTRL_POPOVER;
pub const LV_BTNMATRIX_CTRL_CUSTOM_1 = LV_BUTTONMATRIX_CTRL_CUSTOM_1;
pub const LV_BTNMATRIX_CTRL_CUSTOM_2 = LV_BUTTONMATRIX_CTRL_CUSTOM_2;
pub const LV_IMGBTN_STATE_RELEASED = LV_IMAGEBUTTON_STATE_RELEASED;
pub const LV_IMGBTN_STATE_PRESSED = LV_IMAGEBUTTON_STATE_PRESSED;
pub const LV_IMGBTN_STATE_DISABLED = LV_IMAGEBUTTON_STATE_DISABLED;
pub const LV_IMGBTN_STATE_CHECKED_RELEASED = LV_IMAGEBUTTON_STATE_CHECKED_RELEASED;
pub const LV_IMGBTN_STATE_CHECKED_PRESSED = LV_IMAGEBUTTON_STATE_CHECKED_PRESSED;
pub const LV_IMGBTN_STATE_CHECKED_DISABLED = LV_IMAGEBUTTON_STATE_CHECKED_DISABLED;
pub const LV_RES_OK = LV_RESULT_OK;
pub const LV_RES_INV = LV_RESULT_INVALID;
pub const LV_INDEV_STATE_PR = LV_INDEV_STATE_PRESSED;
pub const LV_INDEV_STATE_REL = LV_INDEV_STATE_RELEASED;
pub const lv_obj_del = lv_obj_delete;
pub const lv_obj_del_async = lv_obj_delete_async;
pub const lv_obj_clear_flag = lv_obj_remove_flag;
pub const lv_obj_clear_state = lv_obj_remove_state;
pub const lv_indev_set_disp = lv_indev_set_display;
pub const lv_indev_get_act = lv_indev_active;
pub const lv_scr_act = lv_screen_active;
pub const lv_disp_remove = lv_display_delete;
pub const lv_disp_set_default = lv_display_set_default;
pub const lv_disp_get_default = lv_display_get_default;
pub const lv_disp_get_next = lv_display_get_next;
pub const lv_disp_set_rotation = lv_display_set_rotation;
pub const lv_disp_get_hor_res = lv_display_get_horizontal_resolution;
pub const lv_disp_get_ver_res = lv_display_get_vertical_resolution;
pub const lv_disp_get_physical_hor_res = lv_display_get_physical_horizontal_resolution;
pub const lv_disp_get_physical_ver_res = lv_display_get_physical_vertical_resolution;
pub const lv_disp_get_offset_x = lv_display_get_offset_x;
pub const lv_disp_get_offset_y = lv_display_get_offset_y;
pub const lv_disp_get_rotation = lv_display_get_rotation;
pub const lv_disp_get_dpi = lv_display_get_dpi;
pub const lv_disp_get_antialiasing = lv_display_get_antialiasing;
pub const lv_disp_flush_ready = lv_display_flush_ready;
pub const lv_disp_flush_is_last = lv_display_flush_is_last;
pub const lv_disp_get_scr_act = lv_display_get_screen_active;
pub const lv_disp_get_scr_prev = lv_display_get_screen_prev;
pub const lv_disp_load_scr = lv_screen_load;
pub const lv_scr_load = lv_screen_load;
pub const lv_scr_load_anim = lv_screen_load_anim;
pub const lv_disp_get_layer_top = lv_display_get_layer_top;
pub const lv_disp_get_layer_sys = lv_display_get_layer_sys;
pub const lv_disp_send_event = lv_display_send_event;
pub const lv_disp_set_theme = lv_display_set_theme;
pub const lv_disp_get_theme = lv_display_get_theme;
pub const lv_disp_get_inactive_time = lv_display_get_inactive_time;
pub const lv_disp_trig_activity = lv_display_trigger_activity;
pub const lv_disp_enable_invalidation = lv_display_enable_invalidation;
pub const lv_disp_is_invalidation_enabled = lv_display_is_invalidation_enabled;
pub const lv_disp_refr_timer = lv_display_refr_timer;
pub const lv_disp_get_refr_timer = lv_display_get_refr_timer;
pub const lv_timer_del = lv_timer_delete;
pub const lv_anim_del = lv_anim_delete;
pub const lv_anim_del_all = lv_anim_delete_all;
pub const lv_anim_set_ready_cb = lv_anim_set_completed_cb;
pub const lv_group_del = lv_group_delete;
pub const lv_txt_get_size = lv_text_get_size;
pub const lv_txt_get_width = lv_text_get_width;
pub const lv_img_create = lv_image_create;
pub const lv_img_set_src = lv_image_set_src;
pub const lv_img_set_offset_x = lv_image_set_offset_x;
pub const lv_img_set_offset_y = lv_image_set_offset_y;
pub const lv_img_set_angle = lv_image_set_rotation;
pub const lv_img_set_pivot = lv_image_set_pivot;
pub const lv_img_set_zoom = lv_image_set_scale;
pub const lv_img_set_antialias = lv_image_set_antialias;
pub const lv_img_get_src = lv_image_get_src;
pub const lv_img_get_offset_x = lv_image_get_offset_x;
pub const lv_img_get_offset_y = lv_image_get_offset_y;
pub const lv_img_get_angle = lv_image_get_rotation;
pub const lv_img_get_pivot = lv_image_get_pivot;
pub const lv_img_get_zoom = lv_image_get_scale;
pub const lv_img_get_antialias = lv_image_get_antialias;
pub const lv_imgbtn_create = lv_imagebutton_create;
pub const lv_imgbtn_set_src = lv_imagebutton_set_src;
pub const lv_imgbtn_set_state = lv_imagebutton_set_state;
pub const lv_imgbtn_get_src_left = lv_imagebutton_get_src_left;
pub const lv_imgbtn_get_src_middle = lv_imagebutton_get_src_middle;
pub const lv_imgbtn_get_src_right = lv_imagebutton_get_src_right;
pub const lv_list_set_btn_text = lv_list_set_button_text;
pub const lv_list_get_btn_text = lv_list_get_button_text;
pub const lv_list_add_btn = lv_list_add_button;
pub const lv_btn_create = lv_button_create;
pub const lv_btnmatrix_create = lv_buttonmatrix_create;
pub const lv_btnmatrix_set_map = lv_buttonmatrix_set_map;
pub const lv_btnmatrix_set_ctrl_map = lv_buttonmatrix_set_ctrl_map;
pub const lv_btnmatrix_set_selected_btn = lv_buttonmatrix_set_selected_button;
pub const lv_btnmatrix_set_btn_ctrl = lv_buttonmatrix_set_button_ctrl;
pub const lv_btnmatrix_clear_btn_ctrl = lv_buttonmatrix_clear_button_ctrl;
pub const lv_btnmatrix_set_btn_ctrl_all = lv_buttonmatrix_set_button_ctrl_all;
pub const lv_btnmatrix_clear_btn_ctrl_all = lv_buttonmatrix_clear_button_ctrl_all;
pub const lv_btnmatrix_set_btn_width = lv_buttonmatrix_set_button_width;
pub const lv_btnmatrix_set_one_checked = lv_buttonmatrix_set_one_checked;
pub const lv_btnmatrix_get_map = lv_buttonmatrix_get_map;
pub const lv_btnmatrix_get_selected_btn = lv_buttonmatrix_get_selected_button;
pub const lv_btnmatrix_get_btn_text = lv_buttonmatrix_get_button_text;
pub const lv_btnmatrix_has_button_ctrl = lv_buttonmatrix_has_button_ctrl;
pub const lv_btnmatrix_get_one_checked = lv_buttonmatrix_get_one_checked;
pub const lv_tabview_get_tab_btns = lv_tabview_get_tab_bar;
pub const lv_tabview_get_tab_act = lv_tabview_get_tab_active;
pub const lv_tabview_set_act = lv_tabview_set_active;
pub const lv_tileview_get_tile_act = lv_tileview_get_tile_active;
pub const lv_obj_set_tile_id = lv_tileview_set_tile_by_index;
pub const lv_obj_set_tile = lv_tileview_set_tile;
pub const lv_roller_set_visible_row_cnt = lv_roller_set_visible_row_count;
pub const lv_roller_get_option_cnt = lv_roller_get_option_count;
pub const lv_table_set_col_cnt = lv_table_set_column_count;
pub const lv_table_set_row_cnt = lv_table_set_row_count;
pub const lv_table_get_col_cnt = lv_table_get_column_count;
pub const lv_table_get_row_cnt = lv_table_get_row_count;
pub const lv_table_set_col_width = lv_table_set_column_width;
pub const lv_table_get_col_width = lv_table_get_column_width;
pub const lv_dropdown_get_option_cnt = lv_dropdown_get_option_count;
pub const lv_obj_get_child_cnt = lv_obj_get_child_count;
pub const lv_obj_get_disp = lv_obj_get_display;
pub const lv_obj_delete_anim_ready_cb = lv_obj_delete_anim_completed_cb;
pub const LV_STYLE_ANIM_TIME = LV_STYLE_ANIM_DURATION;
pub const LV_STYLE_IMG_OPA = LV_STYLE_IMAGE_OPA;
pub const LV_STYLE_IMG_RECOLOR = LV_STYLE_IMAGE_RECOLOR;
pub const LV_STYLE_IMG_RECOLOR_OPA = LV_STYLE_IMAGE_RECOLOR_OPA;
pub const LV_STYLE_SHADOW_OFS_X = LV_STYLE_SHADOW_OFFSET_X;
pub const LV_STYLE_SHADOW_OFS_Y = LV_STYLE_SHADOW_OFFSET_Y;
pub const LV_STYLE_TRANSFORM_ANGLE = LV_STYLE_TRANSFORM_ROTATION;
pub const lv_obj_get_style_anim_time = lv_obj_get_style_anim_duration;
pub const lv_obj_get_style_img_opa = lv_obj_get_style_image_opa;
pub const lv_obj_get_style_img_recolor = lv_obj_get_style_image_recolor;
pub const lv_obj_get_style_img_recolor_filtered = lv_obj_get_style_image_recolor_filtered;
pub const lv_obj_get_style_img_recolor_opa = lv_obj_get_style_image_recolor_opa;
pub const lv_obj_get_style_shadow_ofs_x = lv_obj_get_style_shadow_offset_x;
pub const lv_obj_get_style_shadow_ofs_y = lv_obj_get_style_shadow_offset_y;
pub const lv_obj_get_style_transform_angle = lv_obj_get_style_transform_rotation;
pub const lv_obj_get_style_bg_img_src = lv_obj_get_style_bg_image_src;
pub const lv_obj_get_style_bg_img_recolor = lv_obj_get_style_bg_image_recolor;
pub const lv_obj_get_style_bg_img_recolor_opa = lv_obj_get_style_bg_image_recolor_opa;
pub const lv_obj_set_style_anim_time = lv_obj_set_style_anim_duration;
pub const lv_obj_set_style_img_opa = lv_obj_set_style_image_opa;
pub const lv_obj_set_style_img_recolor = lv_obj_set_style_image_recolor;
pub const lv_obj_set_style_img_recolor_opa = lv_obj_set_style_image_recolor_opa;
pub const lv_obj_set_style_shadow_ofs_x = lv_obj_set_style_shadow_offset_x;
pub const lv_obj_set_style_shadow_ofs_y = lv_obj_set_style_shadow_offset_y;
pub const lv_obj_set_style_transform_zoom = lv_obj_set_style_transform_scale;
pub const lv_obj_set_style_transform_angle = lv_obj_set_style_transform_rotation;
pub const lv_obj_set_style_bg_img_src = lv_obj_set_style_bg_image_src;
pub const lv_obj_set_style_bg_img_recolor = lv_obj_set_style_bg_image_recolor;
pub const lv_obj_set_style_bg_img_recolor_opa = lv_obj_set_style_bg_image_recolor_opa;
pub const lv_style_set_anim_time = lv_style_set_anim_duration;
pub const lv_style_set_img_opa = lv_style_set_image_opa;
pub const lv_style_set_img_recolor = lv_style_set_image_recolor;
pub const lv_style_set_img_recolor_opa = lv_style_set_image_recolor_opa;
pub const lv_style_set_shadow_ofs_x = lv_style_set_shadow_offset_x;
pub const lv_style_set_shadow_ofs_y = lv_style_set_shadow_offset_y;
pub const lv_style_set_transform_angle = lv_style_set_transform_rotation;
pub const lv_style_set_transform_zoom = lv_style_set_transform_scale;
pub const lv_style_set_bg_img_src = lv_style_set_bg_image_src;
pub const lv_style_set_bg_img_recolor = lv_style_set_bg_image_recolor;
pub const lv_style_set_bg_img_recolor_opa = lv_style_set_bg_image_recolor_opa;
pub const lv_keyboard_get_selected_btn = lv_keyboard_get_selected_button;
pub const lv_keyboard_get_btn_text = lv_keyboard_get_button_text;
pub const LV_ZOOM_NONE = LV_SCALE_NONE;
pub const lv_image_decoder_built_in_open = lv_bin_decoder_open;
pub const lv_image_decoder_built_in_close = lv_bin_decoder_close;
pub const LV_IMG_DECLARE = @compileError("unable to translate C expr: unexpected token 'extern'");
// lib/lvgl/src/lv_api_map_v8.h:318:9
pub const LV_API_MAP_V9_0_H = "";
pub const lv_image_set_align = lv_image_set_inner_align;
pub const lv_image_get_align = lv_image_get_inner_align;
pub const lv_button_bind_checked = lv_obj_bind_checked;
pub const LV_DRAW_BUF_DEFINE = LV_DRAW_BUF_DEFINE_STATIC;
pub const _lv_utils_bsearch = lv_utils_bsearch;
pub const lv_draw_buf_align_user = lv_draw_buf_align_ex;
pub const lv_draw_buf_create_user = lv_draw_buf_create_ex;
pub const lv_draw_buf_width_to_stride_user = lv_draw_buf_width_to_stride_ex;
pub const lv_draw_buf_dup_user = lv_draw_buf_dup_ex;
pub inline fn lv_draw_buf_invalidate_cache_user(handlers: anytype, drawbuf: anytype, area: anytype) @TypeOf(lv_draw_buf_invalidate_cache(drawbuf, area)) {
    _ = &handlers;
    _ = &drawbuf;
    _ = &area;
    return lv_draw_buf_invalidate_cache(drawbuf, area);
}
pub inline fn lv_draw_buf_flush_cache_user(handlers: anytype, drawbuf: anytype, area: anytype) @TypeOf(lv_draw_buf_flush_cache(drawbuf, area)) {
    _ = &handlers;
    _ = &drawbuf;
    _ = &area;
    return lv_draw_buf_flush_cache(drawbuf, area);
}
pub inline fn lv_draw_buf_destroy_user(handlers: anytype, drawbuf: anytype) @TypeOf(lv_draw_buf_destroy(drawbuf)) {
    _ = &handlers;
    _ = &drawbuf;
    return lv_draw_buf_destroy(drawbuf);
}
pub const LV_API_MAP_V9_1_H = "";
pub const _LV_EVENT_LAST = LV_EVENT_LAST;
pub const _lv_event_code_t = lv_event_code_t;
pub const _lv_event_mark_deleted = @compileError("unable to translate macro: undefined identifier `lv_event_mark_deleted`");
// lib/lvgl/src/lv_api_map_v9_1.h:40:9
pub const lv_obj_add_event = lv_obj_add_event_cb;
pub const _LV_STYLE_LAST_BUILT_IN_PROP = LV_STYLE_LAST_BUILT_IN_PROP;
pub const _LV_FLEX_REVERSE = LV_FLEX_REVERSE;
pub const _LV_FLEX_WRAP = LV_FLEX_WRAP;
pub const _LV_FLEX_COLUMN = LV_FLEX_COLUMN;
pub const _lv_area_is_equal = @compileError("unable to translate macro: undefined identifier `lv_area_is_equal`");
// lib/lvgl/src/lv_api_map_v9_1.h:48:9
pub const _lv_area_is_in = @compileError("unable to translate macro: undefined identifier `lv_area_is_in`");
// lib/lvgl/src/lv_api_map_v9_1.h:49:9
pub const _lv_area_intersect = @compileError("unable to translate macro: undefined identifier `lv_area_intersect`");
// lib/lvgl/src/lv_api_map_v9_1.h:50:9
pub const _lv_area_is_point_on = @compileError("unable to translate macro: undefined identifier `lv_area_is_point_on`");
// lib/lvgl/src/lv_api_map_v9_1.h:51:9
pub const _lv_area_join = @compileError("unable to translate macro: undefined identifier `lv_area_join`");
// lib/lvgl/src/lv_api_map_v9_1.h:52:9
pub const _lv_image_buf_get_transformed_area = @compileError("unable to translate macro: undefined identifier `lv_image_buf_get_transformed_area`");
// lib/lvgl/src/lv_api_map_v9_1.h:53:9
pub const _lv_ll_init = lv_ll_init;
pub const _lv_ll_ins_head = lv_ll_ins_head;
pub const _lv_ll_ins_prev = lv_ll_ins_prev;
pub const _lv_ll_ins_tail = lv_ll_ins_tail;
pub const _lv_ll_get_head = lv_ll_get_head;
pub const _lv_ll_get_tail = lv_ll_get_tail;
pub const _lv_ll_get_next = lv_ll_get_next;
pub const _lv_ll_get_prev = lv_ll_get_prev;
pub const _lv_ll_get_len = lv_ll_get_len;
pub const _lv_ll_move_before = lv_ll_move_before;
pub const _lv_ll_is_empty = lv_ll_is_empty;
pub const _lv_ll_clear = lv_ll_clear;
pub const _lv_ll_remove = lv_ll_remove;
pub const _lv_ll_chg_list = lv_ll_chg_list;
pub const _LV_LL_READ = LV_LL_READ;
pub const _LV_LL_READ_BACK = LV_LL_READ_BACK;
pub const _lv_obj_scroll_by_raw = @compileError("unable to translate macro: undefined identifier `lv_obj_scroll_by_raw`");
// lib/lvgl/src/lv_api_map_v9_1.h:72:9
pub const _lv_obj_get_ext_draw_size = @compileError("unable to translate macro: undefined identifier `lv_obj_get_ext_draw_size`");
// lib/lvgl/src/lv_api_map_v9_1.h:73:9
pub const _lv_indev_scroll_handler = @compileError("unable to translate macro: undefined identifier `lv_indev_scroll_handler`");
// lib/lvgl/src/lv_api_map_v9_1.h:74:9
pub const _lv_display_refr_timer = lv_disp_refr_timer;
pub const _lv_disp_refr_timer = lv_disp_refr_timer;
pub const _lv_disp_get_refr_timer = lv_disp_get_refr_timer;
pub const lv_obj_get_child_by_id = @compileError("unable to translate macro: undefined identifier `lv_obj_find_by_id`");
// lib/lvgl/src/lv_api_map_v9_1.h:80:9
pub const lv_obj_update_flag = lv_obj_set_flag;
pub const _lv_inv_area = @compileError("unable to translate macro: undefined identifier `lv_inv_area`");
// lib/lvgl/src/lv_api_map_v9_1.h:83:9
pub const lv_chart_set_all_value = lv_chart_set_all_values;
pub const lv_calendar_set_showed_date = lv_calendar_set_month_shown;
pub const lv_chart_set_range = lv_chart_set_axis_range;
pub const lv_chart_set_value_by_id = lv_chart_set_series_value_by_id;
pub const lv_chart_get_x_array = lv_chart_get_series_x_array;
pub const lv_chart_get_y_array = lv_chart_get_series_y_array;
pub const lv_chart_set_ext_x_array = lv_chart_set_series_ext_x_array;
pub const lv_chart_set_ext_y_array = lv_chart_set_series_ext_y_array;
pub const LV_LABEL_LONG_WRAP = LV_LABEL_LONG_MODE_WRAP;
pub const LV_LABEL_LONG_DOT = LV_LABEL_LONG_MODE_DOTS;
pub const LV_LABEL_LONG_SCROLL = LV_LABEL_LONG_MODE_SCROLL;
pub const LV_LABEL_LONG_SCROLL_CIRCULAR = LV_LABEL_LONG_MODE_SCROLL_CIRCULAR;
pub const LV_LABEL_LONG_CLIP = LV_LABEL_LONG_MODE_CLIP;
pub const lv_anim_set_time = lv_anim_set_duration;
pub const lv_anim_set_playback_time = lv_anim_set_reverse_duration;
pub const lv_anim_set_playback_delay = lv_anim_set_reverse_delay;
pub const lv_anim_set_playback_duration = lv_anim_set_reverse_duration;
pub const lv_gradient_init_stops = lv_grad_init_stops;
pub const lv_gradient_stop_t = lv_grad_stop_t;
pub const lv_spangroup_new_span = lv_spangroup_add_span;
pub const lv_spangroup_refr_mode = lv_spangroup_refresh;
pub const lv_slider_set_left_value = lv_slider_set_start_value;
pub const lv_calendar_header_arrow_create = lv_calendar_add_header_arrow;
pub const lv_calendar_header_dropdown_create = lv_calendar_add_header_dropdown;
pub inline fn LV_VERSION_CHECK(x: anytype, y: anytype, z: anytype) @TypeOf((x == LVGL_VERSION_MAJOR) and ((y < LVGL_VERSION_MINOR) or ((y == LVGL_VERSION_MINOR) and (z <= LVGL_VERSION_PATCH)))) {
    _ = &x;
    _ = &y;
    _ = &z;
    return (x == LVGL_VERSION_MAJOR) and ((y < LVGL_VERSION_MINOR) or ((y == LVGL_VERSION_MINOR) and (z <= LVGL_VERSION_PATCH)));
}
pub const _silence_gcc_warning = struct__silence_gcc_warning;
pub const threadlocaleinfostruct = struct_threadlocaleinfostruct;
pub const threadmbcinfostruct = struct_threadmbcinfostruct;
pub const __lc_time_data = struct___lc_time_data;
pub const localeinfo_struct = struct_localeinfo_struct;
pub const tagLC_ID = struct_tagLC_ID;
pub const _lv_obj_t = struct__lv_obj_t;
pub const _lv_obj_class_t = struct__lv_obj_class_t;
pub const _lv_group_t = struct__lv_group_t;
pub const _lv_display_t = struct__lv_display_t;
pub const _lv_draw_buf_handlers_t = struct__lv_draw_buf_handlers_t;
pub const _lv_draw_buf_t = struct__lv_draw_buf_t;
pub const _lv_draw_task_t = struct__lv_draw_task_t;
pub const _lv_layer_t = struct__lv_layer_t;
pub const _lv_draw_unit_t = struct__lv_draw_unit_t;
pub const _lv_indev_t = struct__lv_indev_t;
pub const _lv_event_t = struct__lv_event_t;
pub const _lv_timer_t = struct__lv_timer_t;
pub const _lv_theme_t = struct__lv_theme_t;
pub const _lv_anim_t = struct__lv_anim_t;
pub const _lv_font_t = struct__lv_font_t;
pub const _lv_font_info_t = struct__lv_font_info_t;
pub const _lv_font_class_t = struct__lv_font_class_t;
pub const _lv_font_manager_t = struct__lv_font_manager_t;
pub const _lv_image_decoder_t = struct__lv_image_decoder_t;
pub const _lv_image_decoder_dsc_t = struct__lv_image_decoder_dsc_t;
pub const _lv_draw_image_dsc_t = struct__lv_draw_image_dsc_t;
pub const _lv_fragment_t = struct__lv_fragment_t;
pub const _lv_fragment_class_t = struct__lv_fragment_class_t;
pub const _lv_fragment_managed_states_t = struct__lv_fragment_managed_states_t;
pub const _lv_profiler_builtin_config_t = struct__lv_profiler_builtin_config_t;
pub const _lv_rb_node_t = struct__lv_rb_node_t;
pub const _lv_rb_t = struct__lv_rb_t;
pub const _lv_color_filter_dsc_t = struct__lv_color_filter_dsc_t;
pub const _lv_event_dsc_t = struct__lv_event_dsc_t;
pub const _lv_cache_entry_t = struct__lv_cache_entry_t;
pub const _lv_iter_t = struct__lv_iter_t;
pub const _lv_cache_class_t = struct__lv_cache_class_t;
pub const _lv_cache_ops_t = struct__lv_cache_ops_t;
pub const _lv_cache_t = struct__lv_cache_t;
pub const _lv_fs_file_cache_t = struct__lv_fs_file_cache_t;
pub const _lv_fs_path_ex_t = struct__lv_fs_path_ex_t;
pub const _lv_image_decoder_args_t = struct__lv_image_decoder_args_t;
pub const _lv_image_cache_data_t = struct__lv_image_cache_data_t;
pub const _lv_image_header_cache_data_t = struct__lv_image_header_cache_data_t;
pub const _lv_draw_mask_t = struct__lv_draw_mask_t;
pub const _lv_draw_label_hint_t = struct__lv_draw_label_hint_t;
pub const _lv_draw_glyph_dsc_t = struct__lv_draw_glyph_dsc_t;
pub const _lv_draw_image_sup_t = struct__lv_draw_image_sup_t;
pub const _lv_draw_mask_rect_dsc_t = struct__lv_draw_mask_rect_dsc_t;
pub const _lv_obj_style_t = struct__lv_obj_style_t;
pub const _lv_obj_style_transition_dsc_t = struct__lv_obj_style_transition_dsc_t;
pub const _lv_hit_test_info_t = struct__lv_hit_test_info_t;
pub const _lv_cover_check_info_t = struct__lv_cover_check_info_t;
pub const _lv_obj_spec_attr_t = struct__lv_obj_spec_attr_t;
pub const _lv_image_t = struct__lv_image_t;
pub const _lv_animimg_t = struct__lv_animimg_t;
pub const _lv_arc_t = struct__lv_arc_t;
pub const _lv_label_t = struct__lv_label_t;
pub const _lv_bar_anim_t = struct__lv_bar_anim_t;
pub const _lv_bar_t = struct__lv_bar_t;
pub const _lv_button_t = struct__lv_button_t;
pub const _lv_buttonmatrix_t = struct__lv_buttonmatrix_t;
pub const _lv_calendar_t = struct__lv_calendar_t;
pub const _lv_canvas_t = struct__lv_canvas_t;
pub const _lv_chart_series_t = struct__lv_chart_series_t;
pub const _lv_chart_cursor_t = struct__lv_chart_cursor_t;
pub const _lv_chart_t = struct__lv_chart_t;
pub const _lv_checkbox_t = struct__lv_checkbox_t;
pub const _lv_dropdown_t = struct__lv_dropdown_t;
pub const _lv_dropdown_list_t = struct__lv_dropdown_list_t;
pub const _lv_imagebutton_src_info_t = struct__lv_imagebutton_src_info_t;
pub const _lv_imagebutton_t = struct__lv_imagebutton_t;
pub const _lv_keyboard_t = struct__lv_keyboard_t;
pub const _lv_led_t = struct__lv_led_t;
pub const _lv_line_t = struct__lv_line_t;
pub const _lv_menu_load_page_event_data_t = struct__lv_menu_load_page_event_data_t;
pub const _lv_menu_history_t = struct__lv_menu_history_t;
pub const _lv_menu_t = struct__lv_menu_t;
pub const _lv_menu_page_t = struct__lv_menu_page_t;
pub const _lv_msgbox_t = struct__lv_msgbox_t;
pub const _lv_roller_t = struct__lv_roller_t;
pub const _lv_scale_section_t = struct__lv_scale_section_t;
pub const _lv_scale_t = struct__lv_scale_t;
pub const _lv_slider_t = struct__lv_slider_t;
pub const _lv_span_t = struct__lv_span_t;
pub const _lv_spangroup_t = struct__lv_spangroup_t;
pub const _lv_textarea_t = struct__lv_textarea_t;
pub const _lv_spinbox_t = struct__lv_spinbox_t;
pub const _lv_switch_t = struct__lv_switch_t;
pub const _lv_table_cell_t = struct__lv_table_cell_t;
pub const _lv_table_t = struct__lv_table_t;
pub const _lv_tabview_t = struct__lv_tabview_t;
pub const _lv_tileview_t = struct__lv_tileview_t;
pub const _lv_tileview_tile_t = struct__lv_tileview_tile_t;
pub const _lv_win_t = struct__lv_win_t;
pub const _lv_3dtexture_t = struct__lv_3dtexture_t;
pub const _lv_observer_t = struct__lv_observer_t;
pub const _lv_monkey_config_t = struct__lv_monkey_config_t;
pub const _lv_ime_pinyin_t = struct__lv_ime_pinyin_t;
pub const _lv_file_explorer_t = struct__lv_file_explorer_t;
pub const _lv_barcode_t = struct__lv_barcode_t;
pub const _lv_gif_t = struct__lv_gif_t;
pub const _lv_qrcode_t = struct__lv_qrcode_t;
pub const _lv_freetype_outline_vector_t = struct__lv_freetype_outline_vector_t;
pub const _lv_freetype_outline_event_param_t = struct__lv_freetype_outline_event_param_t;
pub const _lv_fpoint_t = struct__lv_fpoint_t;
pub const _lv_matrix_t = struct__lv_matrix_t;
pub const _lv_vector_path_t = struct__lv_vector_path_t;
pub const _lv_vector_gradient_t = struct__lv_vector_gradient_t;
pub const _lv_vector_fill_dsc_t = struct__lv_vector_fill_dsc_t;
pub const _lv_vector_stroke_dsc_t = struct__lv_vector_stroke_dsc_t;
pub const _lv_vector_draw_dsc_t = struct__lv_vector_draw_dsc_t;
pub const _lv_draw_vector_task_dsc_t = struct__lv_draw_vector_task_dsc_t;
pub const _lv_vector_dsc_t = struct__lv_vector_dsc_t;
pub const _lv_xkb_t = struct__lv_xkb_t;
pub const _lv_libinput_event_t = struct__lv_libinput_event_t;
pub const _lv_libinput_t = struct__lv_libinput_t;
pub const _lv_draw_sw_unit_t = struct__lv_draw_sw_unit_t;
pub const _lv_draw_sw_mask_common_dsc_t = struct__lv_draw_sw_mask_common_dsc_t;
pub const _lv_draw_sw_mask_line_param_t = struct__lv_draw_sw_mask_line_param_t;
pub const _lv_draw_sw_mask_angle_param_t = struct__lv_draw_sw_mask_angle_param_t;
pub const _lv_draw_sw_mask_radius_param_t = struct__lv_draw_sw_mask_radius_param_t;
pub const _lv_draw_sw_mask_fade_param_t = struct__lv_draw_sw_mask_fade_param_t;
pub const _lv_draw_sw_mask_map_param_t = struct__lv_draw_sw_mask_map_param_t;
pub const _lv_draw_sw_blend_dsc_t = struct__lv_draw_sw_blend_dsc_t;
pub const _lv_draw_sw_blend_fill_dsc_t = struct__lv_draw_sw_blend_fill_dsc_t;
pub const _lv_draw_sw_blend_image_dsc_t = struct__lv_draw_sw_blend_image_dsc_t;
pub const _lv_rlottie_t = struct__lv_rlottie_t;
pub const _lv_ffmpeg_player_t = struct__lv_ffmpeg_player_t;
pub const _lv_glfw_window_t = struct__lv_glfw_window_t;
pub const _lv_glfw_texture_t = struct__lv_glfw_texture_t;
pub const _lv_array_t = struct__lv_array_t;
pub const _lv_circle_buf_t = struct__lv_circle_buf_t;
pub const _lv_xml_component_scope_t = struct__lv_xml_component_scope_t;
pub const _lv_xml_parser_state_t = struct__lv_xml_parser_state_t;
pub const _lv_anim_timeline_t = struct__lv_anim_timeline_t;
pub const _lvimage_flags_t = enum__lvimage_flags_t;
pub const _lv_tree_class_t = struct__lv_tree_class_t;
pub const _lv_tree_node_t = struct__lv_tree_node_t;
pub const _lv_cache_slot_size_t = struct__lv_cache_slot_size_t;
pub const _lv_fs_drv_t = struct__lv_fs_drv_t;
pub const _lv_span_coords_t = struct__lv_span_coords_t;
