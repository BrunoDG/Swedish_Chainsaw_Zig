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
pub const struct_clap_version = extern struct {
    major: u32 = @import("std").mem.zeroes(u32),
    minor: u32 = @import("std").mem.zeroes(u32),
    revision: u32 = @import("std").mem.zeroes(u32),
};
pub const clap_version_t = struct_clap_version;
pub const CLAP_VERSION: clap_version_t = clap_version_t{
    .major = @as(u32, @bitCast(@as(c_int, 1))),
    .minor = @as(u32, @bitCast(@as(c_int, 2))),
    .revision = @as(u32, @bitCast(@as(c_int, 10))),
};
pub fn clap_version_is_compatible(v: clap_version_t) callconv(.c) bool {
    _ = &v;
    return v.major >= @as(u32, @bitCast(@as(c_int, 1)));
}
pub const struct_clap_plugin_entry = extern struct {
    clap_version: clap_version_t = @import("std").mem.zeroes(clap_version_t),
    init: ?*const fn ([*c]const u8) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const u8) callconv(.c) bool),
    deinit: ?*const fn () callconv(.c) void = @import("std").mem.zeroes(?*const fn () callconv(.c) void),
    get_factory: ?*const fn ([*c]const u8) callconv(.c) ?*const anyopaque = @import("std").mem.zeroes(?*const fn ([*c]const u8) callconv(.c) ?*const anyopaque),
};
pub const clap_plugin_entry_t = struct_clap_plugin_entry;
pub extern const clap_entry: clap_plugin_entry_t;
pub const struct_clap_host = extern struct {
    clap_version: clap_version_t = @import("std").mem.zeroes(clap_version_t),
    host_data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    vendor: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    url: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    version: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    // Type-erased: Zig extern structs cannot express fn pointers whose params
    // reference the enclosing struct (dependency loop). Hosts call these via
    // the real pointers; plugin.zig fills them with @ptrCast.
    get_extension: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    request_restart: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    request_process: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    request_callback: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const clap_host_t = struct_clap_host;
pub const CLAP_BEATTIME_FACTOR: i64 = @as(c_longlong, 1) << @intCast(31);
pub const CLAP_SECTIME_FACTOR: i64 = @as(c_longlong, 1) << @intCast(31);
pub const clap_beattime = i64;
pub const clap_sectime = i64;
pub const clap_id = u32;
pub const CLAP_INVALID_ID: clap_id = 4294967295;
pub const struct_clap_event_header = extern struct {
    size: u32 = @import("std").mem.zeroes(u32),
    time: u32 = @import("std").mem.zeroes(u32),
    space_id: u16 = @import("std").mem.zeroes(u16),
    type: u16 = @import("std").mem.zeroes(u16),
    flags: u32 = @import("std").mem.zeroes(u32),
};
pub const clap_event_header_t = struct_clap_event_header;
pub const CLAP_CORE_EVENT_SPACE_ID: u16 = 0;
pub const CLAP_EVENT_IS_LIVE: c_int = 1;
pub const CLAP_EVENT_DONT_RECORD: c_int = 2;
pub const enum_clap_event_flags = c_uint;
pub const CLAP_EVENT_NOTE_ON: c_int = 0;
pub const CLAP_EVENT_NOTE_OFF: c_int = 1;
pub const CLAP_EVENT_NOTE_CHOKE: c_int = 2;
pub const CLAP_EVENT_NOTE_END: c_int = 3;
pub const CLAP_EVENT_NOTE_EXPRESSION: c_int = 4;
pub const CLAP_EVENT_PARAM_VALUE: c_int = 5;
pub const CLAP_EVENT_PARAM_MOD: c_int = 6;
pub const CLAP_EVENT_PARAM_GESTURE_BEGIN: c_int = 7;
pub const CLAP_EVENT_PARAM_GESTURE_END: c_int = 8;
pub const CLAP_EVENT_TRANSPORT: c_int = 9;
pub const CLAP_EVENT_MIDI: c_int = 10;
pub const CLAP_EVENT_MIDI_SYSEX: c_int = 11;
pub const CLAP_EVENT_MIDI2: c_int = 12;
const enum_unnamed_1 = c_uint;
pub const struct_clap_event_note = extern struct {
    header: clap_event_header_t = @import("std").mem.zeroes(clap_event_header_t),
    note_id: i32 = @import("std").mem.zeroes(i32),
    port_index: i16 = @import("std").mem.zeroes(i16),
    channel: i16 = @import("std").mem.zeroes(i16),
    key: i16 = @import("std").mem.zeroes(i16),
    velocity: f64 = @import("std").mem.zeroes(f64),
};
pub const clap_event_note_t = struct_clap_event_note;
pub const CLAP_NOTE_EXPRESSION_VOLUME: c_int = 0;
pub const CLAP_NOTE_EXPRESSION_PAN: c_int = 1;
pub const CLAP_NOTE_EXPRESSION_TUNING: c_int = 2;
pub const CLAP_NOTE_EXPRESSION_VIBRATO: c_int = 3;
pub const CLAP_NOTE_EXPRESSION_EXPRESSION: c_int = 4;
pub const CLAP_NOTE_EXPRESSION_BRIGHTNESS: c_int = 5;
pub const CLAP_NOTE_EXPRESSION_PRESSURE: c_int = 6;
const enum_unnamed_2 = c_uint;
pub const clap_note_expression = i32;
pub const struct_clap_event_note_expression = extern struct {
    header: clap_event_header_t = @import("std").mem.zeroes(clap_event_header_t),
    expression_id: clap_note_expression = @import("std").mem.zeroes(clap_note_expression),
    note_id: i32 = @import("std").mem.zeroes(i32),
    port_index: i16 = @import("std").mem.zeroes(i16),
    channel: i16 = @import("std").mem.zeroes(i16),
    key: i16 = @import("std").mem.zeroes(i16),
    value: f64 = @import("std").mem.zeroes(f64),
};
pub const clap_event_note_expression_t = struct_clap_event_note_expression;
pub const struct_clap_event_param_value = extern struct {
    header: clap_event_header_t = @import("std").mem.zeroes(clap_event_header_t),
    param_id: clap_id = @import("std").mem.zeroes(clap_id),
    cookie: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    note_id: i32 = @import("std").mem.zeroes(i32),
    port_index: i16 = @import("std").mem.zeroes(i16),
    channel: i16 = @import("std").mem.zeroes(i16),
    key: i16 = @import("std").mem.zeroes(i16),
    value: f64 = @import("std").mem.zeroes(f64),
};
pub const clap_event_param_value_t = struct_clap_event_param_value;
pub const struct_clap_event_param_mod = extern struct {
    header: clap_event_header_t = @import("std").mem.zeroes(clap_event_header_t),
    param_id: clap_id = @import("std").mem.zeroes(clap_id),
    cookie: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    note_id: i32 = @import("std").mem.zeroes(i32),
    port_index: i16 = @import("std").mem.zeroes(i16),
    channel: i16 = @import("std").mem.zeroes(i16),
    key: i16 = @import("std").mem.zeroes(i16),
    amount: f64 = @import("std").mem.zeroes(f64),
};
pub const clap_event_param_mod_t = struct_clap_event_param_mod;
pub const struct_clap_event_param_gesture = extern struct {
    header: clap_event_header_t = @import("std").mem.zeroes(clap_event_header_t),
    param_id: clap_id = @import("std").mem.zeroes(clap_id),
};
pub const clap_event_param_gesture_t = struct_clap_event_param_gesture;
pub const CLAP_TRANSPORT_HAS_TEMPO: c_int = 1;
pub const CLAP_TRANSPORT_HAS_BEATS_TIMELINE: c_int = 2;
pub const CLAP_TRANSPORT_HAS_SECONDS_TIMELINE: c_int = 4;
pub const CLAP_TRANSPORT_HAS_TIME_SIGNATURE: c_int = 8;
pub const CLAP_TRANSPORT_IS_PLAYING: c_int = 16;
pub const CLAP_TRANSPORT_IS_RECORDING: c_int = 32;
pub const CLAP_TRANSPORT_IS_LOOP_ACTIVE: c_int = 64;
pub const CLAP_TRANSPORT_IS_WITHIN_PRE_ROLL: c_int = 128;
pub const enum_clap_transport_flags = c_uint;
pub const struct_clap_event_transport = extern struct {
    header: clap_event_header_t = @import("std").mem.zeroes(clap_event_header_t),
    flags: u32 = @import("std").mem.zeroes(u32),
    song_pos_beats: clap_beattime = @import("std").mem.zeroes(clap_beattime),
    song_pos_seconds: clap_sectime = @import("std").mem.zeroes(clap_sectime),
    tempo: f64 = @import("std").mem.zeroes(f64),
    tempo_inc: f64 = @import("std").mem.zeroes(f64),
    loop_start_beats: clap_beattime = @import("std").mem.zeroes(clap_beattime),
    loop_end_beats: clap_beattime = @import("std").mem.zeroes(clap_beattime),
    loop_start_seconds: clap_sectime = @import("std").mem.zeroes(clap_sectime),
    loop_end_seconds: clap_sectime = @import("std").mem.zeroes(clap_sectime),
    bar_start: clap_beattime = @import("std").mem.zeroes(clap_beattime),
    bar_number: i32 = @import("std").mem.zeroes(i32),
    tsig_num: u16 = @import("std").mem.zeroes(u16),
    tsig_denom: u16 = @import("std").mem.zeroes(u16),
};
pub const clap_event_transport_t = struct_clap_event_transport;
pub const struct_clap_event_midi = extern struct {
    header: clap_event_header_t = @import("std").mem.zeroes(clap_event_header_t),
    port_index: u16 = @import("std").mem.zeroes(u16),
    data: [3]u8 = @import("std").mem.zeroes([3]u8),
};
pub const clap_event_midi_t = struct_clap_event_midi;
pub const struct_clap_event_midi_sysex = extern struct {
    header: clap_event_header_t = @import("std").mem.zeroes(clap_event_header_t),
    port_index: u16 = @import("std").mem.zeroes(u16),
    buffer: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    size: u32 = @import("std").mem.zeroes(u32),
};
pub const clap_event_midi_sysex_t = struct_clap_event_midi_sysex;
pub const struct_clap_event_midi2 = extern struct {
    header: clap_event_header_t = @import("std").mem.zeroes(clap_event_header_t),
    port_index: u16 = @import("std").mem.zeroes(u16),
    data: [4]u32 = @import("std").mem.zeroes([4]u32),
};
pub const clap_event_midi2_t = struct_clap_event_midi2;
pub const struct_clap_input_events = extern struct {
    ctx: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    size: ?*const fn ([*c]const struct_clap_input_events) callconv(.c) u32 = @import("std").mem.zeroes(?*const fn ([*c]const struct_clap_input_events) callconv(.c) u32),
    get: ?*const fn ([*c]const struct_clap_input_events, u32) callconv(.c) [*c]const clap_event_header_t = @import("std").mem.zeroes(?*const fn ([*c]const struct_clap_input_events, u32) callconv(.c) [*c]const clap_event_header_t),
};
pub const clap_input_events_t = struct_clap_input_events;
pub const struct_clap_output_events = extern struct {
    ctx: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    try_push: ?*const fn ([*c]const struct_clap_output_events, [*c]const clap_event_header_t) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const struct_clap_output_events, [*c]const clap_event_header_t) callconv(.c) bool),
};
pub const clap_output_events_t = struct_clap_output_events;
pub const struct_clap_audio_buffer = extern struct {
    data32: [*c][*c]f32 = @import("std").mem.zeroes([*c][*c]f32),
    data64: [*c][*c]f64 = @import("std").mem.zeroes([*c][*c]f64),
    channel_count: u32 = @import("std").mem.zeroes(u32),
    latency: u32 = @import("std").mem.zeroes(u32),
    constant_mask: u64 = @import("std").mem.zeroes(u64),
};
pub const clap_audio_buffer_t = struct_clap_audio_buffer;
pub const CLAP_PROCESS_ERROR: c_int = 0;
pub const CLAP_PROCESS_CONTINUE: c_int = 1;
pub const CLAP_PROCESS_CONTINUE_IF_NOT_QUIET: c_int = 2;
pub const CLAP_PROCESS_TAIL: c_int = 3;
pub const CLAP_PROCESS_SLEEP: c_int = 4;
const enum_unnamed_3 = c_uint;
pub const clap_process_status = i32;
pub const struct_clap_process = extern struct {
    steady_time: i64 = @import("std").mem.zeroes(i64),
    frames_count: u32 = @import("std").mem.zeroes(u32),
    transport: [*c]const clap_event_transport_t = @import("std").mem.zeroes([*c]const clap_event_transport_t),
    audio_inputs: [*c]const clap_audio_buffer_t = @import("std").mem.zeroes([*c]const clap_audio_buffer_t),
    audio_outputs: [*c]clap_audio_buffer_t = @import("std").mem.zeroes([*c]clap_audio_buffer_t),
    audio_inputs_count: u32 = @import("std").mem.zeroes(u32),
    audio_outputs_count: u32 = @import("std").mem.zeroes(u32),
    in_events: [*c]const clap_input_events_t = @import("std").mem.zeroes([*c]const clap_input_events_t),
    out_events: [*c]const clap_output_events_t = @import("std").mem.zeroes([*c]const clap_output_events_t),
};
pub const clap_process_t = struct_clap_process;
pub const struct_clap_plugin_descriptor = extern struct {
    clap_version: clap_version_t = @import("std").mem.zeroes(clap_version_t),
    id: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    vendor: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    url: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    manual_url: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    support_url: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    version: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    description: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    features: [*c]const [*c]const u8 = @import("std").mem.zeroes([*c]const [*c]const u8),
};
pub const clap_plugin_descriptor_t = struct_clap_plugin_descriptor;
pub const struct_clap_plugin = extern struct {
    desc: [*c]const clap_plugin_descriptor_t = @import("std").mem.zeroes([*c]const clap_plugin_descriptor_t),
    plugin_data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    // Type-erased fn pointers: self-referential C types are inexpressible as
    // Zig extern struct fields; filled with @ptrCast in plugin.zig.
    init: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    destroy: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    activate: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    deactivate: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    start_processing: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    stop_processing: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    reset: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    process: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    get_extension: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    on_main_thread: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const clap_plugin_t = struct_clap_plugin;
pub const CLAP_PLUGIN_FACTORY_ID: [19:0]u8 = "clap.plugin-factory".*;
pub const struct_clap_plugin_factory = extern struct {
    get_plugin_count: ?*const fn ([*c]const struct_clap_plugin_factory) callconv(.c) u32 = @import("std").mem.zeroes(?*const fn ([*c]const struct_clap_plugin_factory) callconv(.c) u32),
    get_plugin_descriptor: ?*const fn ([*c]const struct_clap_plugin_factory, u32) callconv(.c) [*c]const clap_plugin_descriptor_t = @import("std").mem.zeroes(?*const fn ([*c]const struct_clap_plugin_factory, u32) callconv(.c) [*c]const clap_plugin_descriptor_t),
    create_plugin: ?*const fn ([*c]const struct_clap_plugin_factory, [*c]const clap_host_t, [*c]const u8) callconv(.c) [*c]const clap_plugin_t = @import("std").mem.zeroes(?*const fn ([*c]const struct_clap_plugin_factory, [*c]const clap_host_t, [*c]const u8) callconv(.c) [*c]const clap_plugin_t),
};
pub const clap_plugin_factory_t = struct_clap_plugin_factory;
pub const clap_timestamp = u64;
pub const CLAP_TIMESTAMP_UNKNOWN: clap_timestamp = 0;
pub const struct_clap_universal_plugin_id = extern struct {
    abi: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    id: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
};
pub const clap_universal_plugin_id_t = struct_clap_universal_plugin_id;
pub const CLAP_PRESET_DISCOVERY_FACTORY_ID: [31:0]u8 = "clap.preset-discovery-factory/2".*;
pub const CLAP_PRESET_DISCOVERY_FACTORY_ID_COMPAT: [37:0]u8 = "clap.preset-discovery-factory/draft-2".*;
pub const CLAP_PRESET_DISCOVERY_LOCATION_FILE: c_int = 0;
pub const CLAP_PRESET_DISCOVERY_LOCATION_PLUGIN: c_int = 1;
pub const enum_clap_preset_discovery_location_kind = c_uint;
pub const CLAP_PRESET_DISCOVERY_IS_FACTORY_CONTENT: c_int = 1;
pub const CLAP_PRESET_DISCOVERY_IS_USER_CONTENT: c_int = 2;
pub const CLAP_PRESET_DISCOVERY_IS_DEMO_CONTENT: c_int = 4;
pub const CLAP_PRESET_DISCOVERY_IS_FAVORITE: c_int = 8;
pub const enum_clap_preset_discovery_flags = c_uint;
pub const struct_clap_preset_discovery_metadata_receiver = extern struct {
    receiver_data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    on_error: ?*const fn ([*c]const struct_clap_preset_discovery_metadata_receiver, i32, [*c]const u8) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]const struct_clap_preset_discovery_metadata_receiver, i32, [*c]const u8) callconv(.c) void),
    begin_preset: ?*const fn ([*c]const struct_clap_preset_discovery_metadata_receiver, [*c]const u8, [*c]const u8) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const struct_clap_preset_discovery_metadata_receiver, [*c]const u8, [*c]const u8) callconv(.c) bool),
    add_plugin_id: ?*const fn ([*c]const struct_clap_preset_discovery_metadata_receiver, [*c]const clap_universal_plugin_id_t) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]const struct_clap_preset_discovery_metadata_receiver, [*c]const clap_universal_plugin_id_t) callconv(.c) void),
    set_soundpack_id: ?*const fn ([*c]const struct_clap_preset_discovery_metadata_receiver, [*c]const u8) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]const struct_clap_preset_discovery_metadata_receiver, [*c]const u8) callconv(.c) void),
    set_flags: ?*const fn ([*c]const struct_clap_preset_discovery_metadata_receiver, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]const struct_clap_preset_discovery_metadata_receiver, u32) callconv(.c) void),
    add_creator: ?*const fn ([*c]const struct_clap_preset_discovery_metadata_receiver, [*c]const u8) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]const struct_clap_preset_discovery_metadata_receiver, [*c]const u8) callconv(.c) void),
    set_description: ?*const fn ([*c]const struct_clap_preset_discovery_metadata_receiver, [*c]const u8) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]const struct_clap_preset_discovery_metadata_receiver, [*c]const u8) callconv(.c) void),
    set_timestamps: ?*const fn ([*c]const struct_clap_preset_discovery_metadata_receiver, clap_timestamp, clap_timestamp) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]const struct_clap_preset_discovery_metadata_receiver, clap_timestamp, clap_timestamp) callconv(.c) void),
    add_feature: ?*const fn ([*c]const struct_clap_preset_discovery_metadata_receiver, [*c]const u8) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]const struct_clap_preset_discovery_metadata_receiver, [*c]const u8) callconv(.c) void),
    add_extra_info: ?*const fn ([*c]const struct_clap_preset_discovery_metadata_receiver, [*c]const u8, [*c]const u8) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]const struct_clap_preset_discovery_metadata_receiver, [*c]const u8, [*c]const u8) callconv(.c) void),
};
pub const clap_preset_discovery_metadata_receiver_t = struct_clap_preset_discovery_metadata_receiver;
pub const struct_clap_preset_discovery_filetype = extern struct {
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    description: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    file_extension: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
};
pub const clap_preset_discovery_filetype_t = struct_clap_preset_discovery_filetype;
pub const struct_clap_preset_discovery_location = extern struct {
    flags: u32 = @import("std").mem.zeroes(u32),
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    kind: u32 = @import("std").mem.zeroes(u32),
    location: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
};
pub const clap_preset_discovery_location_t = struct_clap_preset_discovery_location;
pub const struct_clap_preset_discovery_soundpack = extern struct {
    flags: u32 = @import("std").mem.zeroes(u32),
    id: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    description: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    homepage_url: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    vendor: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    image_path: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    release_timestamp: clap_timestamp = @import("std").mem.zeroes(clap_timestamp),
};
pub const clap_preset_discovery_soundpack_t = struct_clap_preset_discovery_soundpack;
pub const struct_clap_preset_discovery_provider_descriptor = extern struct {
    clap_version: clap_version_t = @import("std").mem.zeroes(clap_version_t),
    id: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    vendor: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
};
pub const clap_preset_discovery_provider_descriptor_t = struct_clap_preset_discovery_provider_descriptor;
pub const struct_clap_preset_discovery_provider = extern struct {
    desc: [*c]const clap_preset_discovery_provider_descriptor_t = @import("std").mem.zeroes([*c]const clap_preset_discovery_provider_descriptor_t),
    provider_data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    init: ?*const fn ([*c]const struct_clap_preset_discovery_provider) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const struct_clap_preset_discovery_provider) callconv(.c) bool),
    destroy: ?*const fn ([*c]const struct_clap_preset_discovery_provider) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]const struct_clap_preset_discovery_provider) callconv(.c) void),
    get_metadata: ?*const fn ([*c]const struct_clap_preset_discovery_provider, u32, [*c]const u8, [*c]const clap_preset_discovery_metadata_receiver_t) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const struct_clap_preset_discovery_provider, u32, [*c]const u8, [*c]const clap_preset_discovery_metadata_receiver_t) callconv(.c) bool),
    get_extension: ?*const fn ([*c]const struct_clap_preset_discovery_provider, [*c]const u8) callconv(.c) ?*const anyopaque = @import("std").mem.zeroes(?*const fn ([*c]const struct_clap_preset_discovery_provider, [*c]const u8) callconv(.c) ?*const anyopaque),
};
pub const clap_preset_discovery_provider_t = struct_clap_preset_discovery_provider;
pub const struct_clap_preset_discovery_indexer = extern struct {
    clap_version: clap_version_t = @import("std").mem.zeroes(clap_version_t),
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    vendor: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    url: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    version: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    indexer_data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    declare_filetype: ?*const fn ([*c]const struct_clap_preset_discovery_indexer, [*c]const clap_preset_discovery_filetype_t) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const struct_clap_preset_discovery_indexer, [*c]const clap_preset_discovery_filetype_t) callconv(.c) bool),
    declare_location: ?*const fn ([*c]const struct_clap_preset_discovery_indexer, [*c]const clap_preset_discovery_location_t) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const struct_clap_preset_discovery_indexer, [*c]const clap_preset_discovery_location_t) callconv(.c) bool),
    declare_soundpack: ?*const fn ([*c]const struct_clap_preset_discovery_indexer, [*c]const clap_preset_discovery_soundpack_t) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const struct_clap_preset_discovery_indexer, [*c]const clap_preset_discovery_soundpack_t) callconv(.c) bool),
    get_extension: ?*const fn ([*c]const struct_clap_preset_discovery_indexer, [*c]const u8) callconv(.c) ?*const anyopaque = @import("std").mem.zeroes(?*const fn ([*c]const struct_clap_preset_discovery_indexer, [*c]const u8) callconv(.c) ?*const anyopaque),
};
pub const clap_preset_discovery_indexer_t = struct_clap_preset_discovery_indexer;
pub const struct_clap_preset_discovery_factory = extern struct {
    count: ?*const fn ([*c]const struct_clap_preset_discovery_factory) callconv(.c) u32 = @import("std").mem.zeroes(?*const fn ([*c]const struct_clap_preset_discovery_factory) callconv(.c) u32),
    get_descriptor: ?*const fn ([*c]const struct_clap_preset_discovery_factory, u32) callconv(.c) [*c]const clap_preset_discovery_provider_descriptor_t = @import("std").mem.zeroes(?*const fn ([*c]const struct_clap_preset_discovery_factory, u32) callconv(.c) [*c]const clap_preset_discovery_provider_descriptor_t),
    create: ?*const fn ([*c]const struct_clap_preset_discovery_factory, [*c]const clap_preset_discovery_indexer_t, [*c]const u8) callconv(.c) [*c]const clap_preset_discovery_provider_t = @import("std").mem.zeroes(?*const fn ([*c]const struct_clap_preset_discovery_factory, [*c]const clap_preset_discovery_indexer_t, [*c]const u8) callconv(.c) [*c]const clap_preset_discovery_provider_t),
};
pub const clap_preset_discovery_factory_t = struct_clap_preset_discovery_factory;
pub const CLAP_EXT_AMBISONIC: [16:0]u8 = "clap.ambisonic/3".*;
pub const CLAP_EXT_AMBISONIC_COMPAT: [22:0]u8 = "clap.ambisonic.draft/3".*;
pub const CLAP_PORT_AMBISONIC: [9:0]u8 = "ambisonic".*;
pub const CLAP_AMBISONIC_ORDERING_FUMA: c_int = 0;
pub const CLAP_AMBISONIC_ORDERING_ACN: c_int = 1;
pub const enum_clap_ambisonic_ordering = c_uint;
pub const CLAP_AMBISONIC_NORMALIZATION_MAXN: c_int = 0;
pub const CLAP_AMBISONIC_NORMALIZATION_SN3D: c_int = 1;
pub const CLAP_AMBISONIC_NORMALIZATION_N3D: c_int = 2;
pub const CLAP_AMBISONIC_NORMALIZATION_SN2D: c_int = 3;
pub const CLAP_AMBISONIC_NORMALIZATION_N2D: c_int = 4;
pub const enum_clap_ambisonic_normalization = c_uint;
pub const struct_clap_ambisonic_config = extern struct {
    ordering: u32 = @import("std").mem.zeroes(u32),
    normalization: u32 = @import("std").mem.zeroes(u32),
};
pub const clap_ambisonic_config_t = struct_clap_ambisonic_config;
pub const struct_clap_plugin_ambisonic = extern struct {
    is_config_supported: ?*const fn ([*c]const clap_plugin_t, [*c]const clap_ambisonic_config_t) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const clap_plugin_t, [*c]const clap_ambisonic_config_t) callconv(.c) bool),
    get_config: ?*const fn ([*c]const clap_plugin_t, bool, u32, [*c]clap_ambisonic_config_t) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const clap_plugin_t, bool, u32, [*c]clap_ambisonic_config_t) callconv(.c) bool),
};
pub const clap_plugin_ambisonic_t = struct_clap_plugin_ambisonic;
pub const struct_clap_host_ambisonic = extern struct {
    changed: ?*const fn ([*c]const clap_host_t) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]const clap_host_t) callconv(.c) void),
};
pub const clap_host_ambisonic_t = struct_clap_host_ambisonic;
pub const CLAP_EXT_AUDIO_PORTS_ACTIVATION: [29:0]u8 = "clap.audio-ports-activation/2".*;
pub const CLAP_EXT_AUDIO_PORTS_ACTIVATION_COMPAT: [35:0]u8 = "clap.audio-ports-activation/draft-2".*;
pub const struct_clap_plugin_audio_ports_activation = extern struct {
    can_activate_while_processing: ?*const fn ([*c]const clap_plugin_t) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const clap_plugin_t) callconv(.c) bool),
    set_active: ?*const fn ([*c]const clap_plugin_t, bool, u32, bool, u32) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const clap_plugin_t, bool, u32, bool, u32) callconv(.c) bool),
};
pub const clap_plugin_audio_ports_activation_t = struct_clap_plugin_audio_ports_activation;
pub const CLAP_NAME_SIZE: c_int = 256;
pub const CLAP_PATH_SIZE: c_int = 1024;
const enum_unnamed_4 = c_uint;
pub const CLAP_EXT_AUDIO_PORTS: [16:0]u8 = "clap.audio-ports".*;
pub const CLAP_PORT_MONO: [4:0]u8 = "mono".*;
pub const CLAP_PORT_STEREO: [6:0]u8 = "stereo".*;
pub const CLAP_AUDIO_PORT_IS_MAIN: c_int = 1;
pub const CLAP_AUDIO_PORT_SUPPORTS_64BITS: c_int = 2;
pub const CLAP_AUDIO_PORT_PREFERS_64BITS: c_int = 4;
pub const CLAP_AUDIO_PORT_REQUIRES_COMMON_SAMPLE_SIZE: c_int = 8;
const enum_unnamed_5 = c_uint;
pub const struct_clap_audio_port_info = extern struct {
    id: clap_id = @import("std").mem.zeroes(clap_id),
    name: [256]u8 = @import("std").mem.zeroes([256]u8),
    flags: u32 = @import("std").mem.zeroes(u32),
    channel_count: u32 = @import("std").mem.zeroes(u32),
    port_type: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    in_place_pair: clap_id = @import("std").mem.zeroes(clap_id),
};
pub const clap_audio_port_info_t = struct_clap_audio_port_info;
pub const struct_clap_plugin_audio_ports = extern struct {
    count: ?*const fn ([*c]const clap_plugin_t, bool) callconv(.c) u32 = @import("std").mem.zeroes(?*const fn ([*c]const clap_plugin_t, bool) callconv(.c) u32),
    get: ?*const fn ([*c]const clap_plugin_t, u32, bool, [*c]clap_audio_port_info_t) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const clap_plugin_t, u32, bool, [*c]clap_audio_port_info_t) callconv(.c) bool),
};
pub const clap_plugin_audio_ports_t = struct_clap_plugin_audio_ports;
pub const CLAP_AUDIO_PORTS_RESCAN_NAMES: c_int = 1;
pub const CLAP_AUDIO_PORTS_RESCAN_FLAGS: c_int = 2;
pub const CLAP_AUDIO_PORTS_RESCAN_CHANNEL_COUNT: c_int = 4;
pub const CLAP_AUDIO_PORTS_RESCAN_PORT_TYPE: c_int = 8;
pub const CLAP_AUDIO_PORTS_RESCAN_IN_PLACE_PAIR: c_int = 16;
pub const CLAP_AUDIO_PORTS_RESCAN_LIST: c_int = 32;
const enum_unnamed_6 = c_uint;
pub const struct_clap_host_audio_ports = extern struct {
    is_rescan_flag_supported: ?*const fn ([*c]const clap_host_t, u32) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const clap_host_t, u32) callconv(.c) bool),
    rescan: ?*const fn ([*c]const clap_host_t, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]const clap_host_t, u32) callconv(.c) void),
};
pub const clap_host_audio_ports_t = struct_clap_host_audio_ports;
pub const CLAP_EXT_AUDIO_PORTS_CONFIG: [23:0]u8 = "clap.audio-ports-config".*;
pub const CLAP_EXT_AUDIO_PORTS_CONFIG_INFO: [30:0]u8 = "clap.audio-ports-config-info/1".*;
pub const CLAP_EXT_AUDIO_PORTS_CONFIG_INFO_COMPAT: [36:0]u8 = "clap.audio-ports-config-info/draft-0".*;
pub const struct_clap_audio_ports_config = extern struct {
    id: clap_id = @import("std").mem.zeroes(clap_id),
    name: [256]u8 = @import("std").mem.zeroes([256]u8),
    input_port_count: u32 = @import("std").mem.zeroes(u32),
    output_port_count: u32 = @import("std").mem.zeroes(u32),
    has_main_input: bool = @import("std").mem.zeroes(bool),
    main_input_channel_count: u32 = @import("std").mem.zeroes(u32),
    main_input_port_type: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    has_main_output: bool = @import("std").mem.zeroes(bool),
    main_output_channel_count: u32 = @import("std").mem.zeroes(u32),
    main_output_port_type: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
};
pub const clap_audio_ports_config_t = struct_clap_audio_ports_config;
pub const struct_clap_plugin_audio_ports_config = extern struct {
    count: ?*const fn ([*c]const clap_plugin_t) callconv(.c) u32 = @import("std").mem.zeroes(?*const fn ([*c]const clap_plugin_t) callconv(.c) u32),
    get: ?*const fn ([*c]const clap_plugin_t, u32, [*c]clap_audio_ports_config_t) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const clap_plugin_t, u32, [*c]clap_audio_ports_config_t) callconv(.c) bool),
    select: ?*const fn ([*c]const clap_plugin_t, clap_id) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const clap_plugin_t, clap_id) callconv(.c) bool),
};
pub const clap_plugin_audio_ports_config_t = struct_clap_plugin_audio_ports_config;
pub const struct_clap_plugin_audio_ports_config_info = extern struct {
    current_config: ?*const fn ([*c]const clap_plugin_t) callconv(.c) clap_id = @import("std").mem.zeroes(?*const fn ([*c]const clap_plugin_t) callconv(.c) clap_id),
    get: ?*const fn ([*c]const clap_plugin_t, clap_id, u32, bool, [*c]clap_audio_port_info_t) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const clap_plugin_t, clap_id, u32, bool, [*c]clap_audio_port_info_t) callconv(.c) bool),
};
pub const clap_plugin_audio_ports_config_info_t = struct_clap_plugin_audio_ports_config_info;
pub const struct_clap_host_audio_ports_config = extern struct {
    rescan: ?*const fn ([*c]const clap_host_t) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]const clap_host_t) callconv(.c) void),
};
pub const clap_host_audio_ports_config_t = struct_clap_host_audio_ports_config;
pub const CLAP_EXT_CONFIGURABLE_AUDIO_PORTS: [31:0]u8 = "clap.configurable-audio-ports/1".*;
pub const CLAP_EXT_CONFIGURABLE_AUDIO_PORTS_COMPAT: [36:0]u8 = "clap.configurable-audio-ports.draft1".*;
pub const struct_clap_audio_port_configuration_request = extern struct {
    is_input: bool = @import("std").mem.zeroes(bool),
    port_index: u32 = @import("std").mem.zeroes(u32),
    channel_count: u32 = @import("std").mem.zeroes(u32),
    port_type: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    port_details: ?*const anyopaque = @import("std").mem.zeroes(?*const anyopaque),
};
pub const clap_audio_port_configuration_request_t = struct_clap_audio_port_configuration_request;
pub const struct_clap_plugin_configurable_audio_ports = extern struct {
    can_apply_configuration: ?*const fn ([*c]const clap_plugin_t, [*c]const struct_clap_audio_port_configuration_request, u32) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const clap_plugin_t, [*c]const struct_clap_audio_port_configuration_request, u32) callconv(.c) bool),
    apply_configuration: ?*const fn ([*c]const clap_plugin_t, [*c]const struct_clap_audio_port_configuration_request, u32) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const clap_plugin_t, [*c]const struct_clap_audio_port_configuration_request, u32) callconv(.c) bool),
};
pub const clap_plugin_configurable_audio_ports_t = struct_clap_plugin_configurable_audio_ports;
pub const CLAP_EXT_CONTEXT_MENU: [19:0]u8 = "clap.context-menu/1".*;
pub const CLAP_EXT_CONTEXT_MENU_COMPAT: [25:0]u8 = "clap.context-menu.draft/0".*;
pub const CLAP_CONTEXT_MENU_TARGET_KIND_GLOBAL: c_int = 0;
pub const CLAP_CONTEXT_MENU_TARGET_KIND_PARAM: c_int = 1;
const enum_unnamed_7 = c_uint;
pub const struct_clap_context_menu_target = extern struct {
    kind: u32 = @import("std").mem.zeroes(u32),
    id: clap_id = @import("std").mem.zeroes(clap_id),
};
pub const clap_context_menu_target_t = struct_clap_context_menu_target;
pub const CLAP_CONTEXT_MENU_ITEM_ENTRY: c_int = 0;
pub const CLAP_CONTEXT_MENU_ITEM_CHECK_ENTRY: c_int = 1;
pub const CLAP_CONTEXT_MENU_ITEM_SEPARATOR: c_int = 2;
pub const CLAP_CONTEXT_MENU_ITEM_BEGIN_SUBMENU: c_int = 3;
pub const CLAP_CONTEXT_MENU_ITEM_END_SUBMENU: c_int = 4;
pub const CLAP_CONTEXT_MENU_ITEM_TITLE: c_int = 5;
const enum_unnamed_8 = c_uint;
pub const clap_context_menu_item_kind_t = u32;
pub const struct_clap_context_menu_entry = extern struct {
    label: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    is_enabled: bool = @import("std").mem.zeroes(bool),
    action_id: clap_id = @import("std").mem.zeroes(clap_id),
};
pub const clap_context_menu_entry_t = struct_clap_context_menu_entry;
pub const struct_clap_context_menu_check_entry = extern struct {
    label: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    is_enabled: bool = @import("std").mem.zeroes(bool),
    is_checked: bool = @import("std").mem.zeroes(bool),
    action_id: clap_id = @import("std").mem.zeroes(clap_id),
};
pub const clap_context_menu_check_entry_t = struct_clap_context_menu_check_entry;
pub const struct_clap_context_menu_item_title = extern struct {
    title: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    is_enabled: bool = @import("std").mem.zeroes(bool),
};
pub const clap_context_menu_item_title_t = struct_clap_context_menu_item_title;
pub const struct_clap_context_menu_submenu = extern struct {
    label: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    is_enabled: bool = @import("std").mem.zeroes(bool),
};
pub const clap_context_menu_submenu_t = struct_clap_context_menu_submenu;
pub const struct_clap_context_menu_builder = extern struct {
    ctx: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    add_item: ?*const fn ([*c]const struct_clap_context_menu_builder, clap_context_menu_item_kind_t, ?*const anyopaque) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const struct_clap_context_menu_builder, clap_context_menu_item_kind_t, ?*const anyopaque) callconv(.c) bool),
    supports: ?*const fn ([*c]const struct_clap_context_menu_builder, clap_context_menu_item_kind_t) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const struct_clap_context_menu_builder, clap_context_menu_item_kind_t) callconv(.c) bool),
};
pub const clap_context_menu_builder_t = struct_clap_context_menu_builder;
pub const struct_clap_plugin_context_menu = extern struct {
    populate: ?*const fn ([*c]const clap_plugin_t, [*c]const clap_context_menu_target_t, [*c]const clap_context_menu_builder_t) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const clap_plugin_t, [*c]const clap_context_menu_target_t, [*c]const clap_context_menu_builder_t) callconv(.c) bool),
    perform: ?*const fn ([*c]const clap_plugin_t, [*c]const clap_context_menu_target_t, clap_id) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const clap_plugin_t, [*c]const clap_context_menu_target_t, clap_id) callconv(.c) bool),
};
pub const clap_plugin_context_menu_t = struct_clap_plugin_context_menu;
pub const struct_clap_host_context_menu = extern struct {
    populate: ?*const fn ([*c]const clap_host_t, [*c]const clap_context_menu_target_t, [*c]const clap_context_menu_builder_t) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const clap_host_t, [*c]const clap_context_menu_target_t, [*c]const clap_context_menu_builder_t) callconv(.c) bool),
    perform: ?*const fn ([*c]const clap_host_t, [*c]const clap_context_menu_target_t, clap_id) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const clap_host_t, [*c]const clap_context_menu_target_t, clap_id) callconv(.c) bool),
    can_popup: ?*const fn ([*c]const clap_host_t) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const clap_host_t) callconv(.c) bool),
    popup: ?*const fn ([*c]const clap_host_t, [*c]const clap_context_menu_target_t, i32, i32, i32) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const clap_host_t, [*c]const clap_context_menu_target_t, i32, i32, i32) callconv(.c) bool),
};
pub const clap_host_context_menu_t = struct_clap_host_context_menu;
pub const CLAP_EXT_EVENT_REGISTRY: [19:0]u8 = "clap.event-registry".*;
pub const struct_clap_host_event_registry = extern struct {
    query: ?*const fn ([*c]const clap_host_t, [*c]const u8, [*c]u16) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const clap_host_t, [*c]const u8, [*c]u16) callconv(.c) bool),
};
pub const clap_host_event_registry_t = struct_clap_host_event_registry;
pub const CLAP_EXT_GUI: [8:0]u8 = "clap.gui".*;
pub const CLAP_WINDOW_API_WIN32: [5:0]u8 = "win32".*;
pub const CLAP_WINDOW_API_COCOA: [5:0]u8 = "cocoa".*;
pub const CLAP_WINDOW_API_UIKIT: [5:0]u8 = "uikit".*;
pub const CLAP_WINDOW_API_X11: [3:0]u8 = "x11".*;
pub const CLAP_WINDOW_API_WAYLAND: [7:0]u8 = "wayland".*;
pub const clap_hwnd = ?*anyopaque;
pub const clap_nsview = ?*anyopaque;
pub const clap_uiview = ?*anyopaque;
pub const clap_xwnd = c_ulong;
const union_unnamed_9 = extern union {
    cocoa: clap_nsview,
    uikit: clap_uiview,
    x11: clap_xwnd,
    win32: clap_hwnd,
    ptr: ?*anyopaque,
};
pub const struct_clap_window = extern struct {
    api: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    unnamed_0: union_unnamed_9 = @import("std").mem.zeroes(union_unnamed_9),
};
pub const clap_window_t = struct_clap_window;
pub const struct_clap_gui_resize_hints = extern struct {
    can_resize_horizontally: bool = @import("std").mem.zeroes(bool),
    can_resize_vertically: bool = @import("std").mem.zeroes(bool),
    preserve_aspect_ratio: bool = @import("std").mem.zeroes(bool),
    aspect_ratio_width: u32 = @import("std").mem.zeroes(u32),
    aspect_ratio_height: u32 = @import("std").mem.zeroes(u32),
};
pub const clap_gui_resize_hints_t = struct_clap_gui_resize_hints;
pub const struct_clap_plugin_gui = extern struct {
    is_api_supported: ?*const fn ([*c]const clap_plugin_t, [*c]const u8, bool) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const clap_plugin_t, [*c]const u8, bool) callconv(.c) bool),
    get_preferred_api: ?*const fn ([*c]const clap_plugin_t, [*c][*c]const u8, [*c]bool) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const clap_plugin_t, [*c][*c]const u8, [*c]bool) callconv(.c) bool),
    create: ?*const fn ([*c]const clap_plugin_t, [*c]const u8, bool) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const clap_plugin_t, [*c]const u8, bool) callconv(.c) bool),
    destroy: ?*const fn ([*c]const clap_plugin_t) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]const clap_plugin_t) callconv(.c) void),
    set_scale: ?*const fn ([*c]const clap_plugin_t, f64) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const clap_plugin_t, f64) callconv(.c) bool),
    get_size: ?*const fn ([*c]const clap_plugin_t, [*c]u32, [*c]u32) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const clap_plugin_t, [*c]u32, [*c]u32) callconv(.c) bool),
    can_resize: ?*const fn ([*c]const clap_plugin_t) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const clap_plugin_t) callconv(.c) bool),
    get_resize_hints: ?*const fn ([*c]const clap_plugin_t, [*c]clap_gui_resize_hints_t) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const clap_plugin_t, [*c]clap_gui_resize_hints_t) callconv(.c) bool),
    adjust_size: ?*const fn ([*c]const clap_plugin_t, [*c]u32, [*c]u32) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const clap_plugin_t, [*c]u32, [*c]u32) callconv(.c) bool),
    set_size: ?*const fn ([*c]const clap_plugin_t, u32, u32) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const clap_plugin_t, u32, u32) callconv(.c) bool),
    set_parent: ?*const fn ([*c]const clap_plugin_t, [*c]const clap_window_t) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const clap_plugin_t, [*c]const clap_window_t) callconv(.c) bool),
    set_transient: ?*const fn ([*c]const clap_plugin_t, [*c]const clap_window_t) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const clap_plugin_t, [*c]const clap_window_t) callconv(.c) bool),
    suggest_title: ?*const fn ([*c]const clap_plugin_t, [*c]const u8) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]const clap_plugin_t, [*c]const u8) callconv(.c) void),
    show: ?*const fn ([*c]const clap_plugin_t) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const clap_plugin_t) callconv(.c) bool),
    hide: ?*const fn ([*c]const clap_plugin_t) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const clap_plugin_t) callconv(.c) bool),
};
pub const clap_plugin_gui_t = struct_clap_plugin_gui;
pub const struct_clap_host_gui = extern struct {
    resize_hints_changed: ?*const fn ([*c]const clap_host_t) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]const clap_host_t) callconv(.c) void),
    request_resize: ?*const fn ([*c]const clap_host_t, u32, u32) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const clap_host_t, u32, u32) callconv(.c) bool),
    request_show: ?*const fn ([*c]const clap_host_t) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const clap_host_t) callconv(.c) bool),
    request_hide: ?*const fn ([*c]const clap_host_t) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const clap_host_t) callconv(.c) bool),
    closed: ?*const fn ([*c]const clap_host_t, bool) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]const clap_host_t, bool) callconv(.c) void),
};
pub const clap_host_gui_t = struct_clap_host_gui;
pub const CLAP_EXT_LATENCY: [12:0]u8 = "clap.latency".*;
pub const struct_clap_plugin_latency = extern struct {
    get: ?*const fn ([*c]const clap_plugin_t) callconv(.c) u32 = @import("std").mem.zeroes(?*const fn ([*c]const clap_plugin_t) callconv(.c) u32),
};
pub const clap_plugin_latency_t = struct_clap_plugin_latency;
pub const struct_clap_host_latency = extern struct {
    changed: ?*const fn ([*c]const clap_host_t) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]const clap_host_t) callconv(.c) void),
};
pub const clap_host_latency_t = struct_clap_host_latency;
pub const CLAP_EXT_LOG: [8:0]u8 = "clap.log".*;
pub const CLAP_LOG_DEBUG: c_int = 0;
pub const CLAP_LOG_INFO: c_int = 1;
pub const CLAP_LOG_WARNING: c_int = 2;
pub const CLAP_LOG_ERROR: c_int = 3;
pub const CLAP_LOG_FATAL: c_int = 4;
pub const CLAP_LOG_HOST_MISBEHAVING: c_int = 5;
pub const CLAP_LOG_PLUGIN_MISBEHAVING: c_int = 6;
const enum_unnamed_10 = c_uint;
pub const clap_log_severity = i32;
pub const struct_clap_host_log = extern struct {
    log: ?*const fn ([*c]const clap_host_t, clap_log_severity, [*c]const u8) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]const clap_host_t, clap_log_severity, [*c]const u8) callconv(.c) void),
};
pub const clap_host_log_t = struct_clap_host_log;
pub const CLAP_EXT_NOTE_NAME: [14:0]u8 = "clap.note-name".*;
pub const struct_clap_note_name = extern struct {
    name: [256]u8 = @import("std").mem.zeroes([256]u8),
    port: i16 = @import("std").mem.zeroes(i16),
    key: i16 = @import("std").mem.zeroes(i16),
    channel: i16 = @import("std").mem.zeroes(i16),
};
pub const clap_note_name_t = struct_clap_note_name;
pub const struct_clap_plugin_note_name = extern struct {
    count: ?*const fn ([*c]const clap_plugin_t) callconv(.c) u32 = @import("std").mem.zeroes(?*const fn ([*c]const clap_plugin_t) callconv(.c) u32),
    get: ?*const fn ([*c]const clap_plugin_t, u32, [*c]clap_note_name_t) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const clap_plugin_t, u32, [*c]clap_note_name_t) callconv(.c) bool),
};
pub const clap_plugin_note_name_t = struct_clap_plugin_note_name;
pub const struct_clap_host_note_name = extern struct {
    changed: ?*const fn ([*c]const clap_host_t) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]const clap_host_t) callconv(.c) void),
};
pub const clap_host_note_name_t = struct_clap_host_note_name;
pub const CLAP_EXT_NOTE_PORTS: [15:0]u8 = "clap.note-ports".*;
pub const CLAP_NOTE_DIALECT_CLAP: c_int = 1;
pub const CLAP_NOTE_DIALECT_MIDI: c_int = 2;
pub const CLAP_NOTE_DIALECT_MIDI_MPE: c_int = 4;
pub const CLAP_NOTE_DIALECT_MIDI2: c_int = 8;
pub const enum_clap_note_dialect = c_uint;
pub const struct_clap_note_port_info = extern struct {
    id: clap_id = @import("std").mem.zeroes(clap_id),
    supported_dialects: u32 = @import("std").mem.zeroes(u32),
    preferred_dialect: u32 = @import("std").mem.zeroes(u32),
    name: [256]u8 = @import("std").mem.zeroes([256]u8),
};
pub const clap_note_port_info_t = struct_clap_note_port_info;
pub const struct_clap_plugin_note_ports = extern struct {
    count: ?*const fn ([*c]const clap_plugin_t, bool) callconv(.c) u32 = @import("std").mem.zeroes(?*const fn ([*c]const clap_plugin_t, bool) callconv(.c) u32),
    get: ?*const fn ([*c]const clap_plugin_t, u32, bool, [*c]clap_note_port_info_t) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const clap_plugin_t, u32, bool, [*c]clap_note_port_info_t) callconv(.c) bool),
};
pub const clap_plugin_note_ports_t = struct_clap_plugin_note_ports;
pub const CLAP_NOTE_PORTS_RESCAN_ALL: c_int = 1;
pub const CLAP_NOTE_PORTS_RESCAN_NAMES: c_int = 2;
const enum_unnamed_11 = c_uint;
pub const struct_clap_host_note_ports = extern struct {
    supported_dialects: ?*const fn ([*c]const clap_host_t) callconv(.c) u32 = @import("std").mem.zeroes(?*const fn ([*c]const clap_host_t) callconv(.c) u32),
    rescan: ?*const fn ([*c]const clap_host_t, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]const clap_host_t, u32) callconv(.c) void),
};
pub const clap_host_note_ports_t = struct_clap_host_note_ports;
pub const CLAP_EXT_PARAMS: [11:0]u8 = "clap.params".*;
pub const CLAP_PARAM_IS_STEPPED: c_int = 1;
pub const CLAP_PARAM_IS_PERIODIC: c_int = 2;
pub const CLAP_PARAM_IS_HIDDEN: c_int = 4;
pub const CLAP_PARAM_IS_READONLY: c_int = 8;
pub const CLAP_PARAM_IS_BYPASS: c_int = 16;
pub const CLAP_PARAM_IS_AUTOMATABLE: c_int = 32;
pub const CLAP_PARAM_IS_AUTOMATABLE_PER_NOTE_ID: c_int = 64;
pub const CLAP_PARAM_IS_AUTOMATABLE_PER_KEY: c_int = 128;
pub const CLAP_PARAM_IS_AUTOMATABLE_PER_CHANNEL: c_int = 256;
pub const CLAP_PARAM_IS_AUTOMATABLE_PER_PORT: c_int = 512;
pub const CLAP_PARAM_IS_MODULATABLE: c_int = 1024;
pub const CLAP_PARAM_IS_MODULATABLE_PER_NOTE_ID: c_int = 2048;
pub const CLAP_PARAM_IS_MODULATABLE_PER_KEY: c_int = 4096;
pub const CLAP_PARAM_IS_MODULATABLE_PER_CHANNEL: c_int = 8192;
pub const CLAP_PARAM_IS_MODULATABLE_PER_PORT: c_int = 16384;
pub const CLAP_PARAM_REQUIRES_PROCESS: c_int = 32768;
pub const CLAP_PARAM_IS_ENUM: c_int = 65536;
const enum_unnamed_12 = c_uint;
pub const clap_param_info_flags = u32;
pub const struct_clap_param_info = extern struct {
    id: clap_id = @import("std").mem.zeroes(clap_id),
    flags: clap_param_info_flags = @import("std").mem.zeroes(clap_param_info_flags),
    cookie: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    name: [256]u8 = @import("std").mem.zeroes([256]u8),
    module: [1024]u8 = @import("std").mem.zeroes([1024]u8),
    min_value: f64 = @import("std").mem.zeroes(f64),
    max_value: f64 = @import("std").mem.zeroes(f64),
    default_value: f64 = @import("std").mem.zeroes(f64),
};
pub const clap_param_info_t = struct_clap_param_info;
pub const struct_clap_plugin_params = extern struct {
    count: ?*const fn ([*c]const clap_plugin_t) callconv(.c) u32 = @import("std").mem.zeroes(?*const fn ([*c]const clap_plugin_t) callconv(.c) u32),
    get_info: ?*const fn ([*c]const clap_plugin_t, u32, [*c]clap_param_info_t) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const clap_plugin_t, u32, [*c]clap_param_info_t) callconv(.c) bool),
    get_value: ?*const fn ([*c]const clap_plugin_t, clap_id, [*c]f64) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const clap_plugin_t, clap_id, [*c]f64) callconv(.c) bool),
    value_to_text: ?*const fn ([*c]const clap_plugin_t, clap_id, f64, [*c]u8, u32) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const clap_plugin_t, clap_id, f64, [*c]u8, u32) callconv(.c) bool),
    text_to_value: ?*const fn ([*c]const clap_plugin_t, clap_id, [*c]const u8, [*c]f64) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const clap_plugin_t, clap_id, [*c]const u8, [*c]f64) callconv(.c) bool),
    flush: ?*const fn ([*c]const clap_plugin_t, [*c]const clap_input_events_t, [*c]const clap_output_events_t) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]const clap_plugin_t, [*c]const clap_input_events_t, [*c]const clap_output_events_t) callconv(.c) void),
};
pub const clap_plugin_params_t = struct_clap_plugin_params;
pub const CLAP_PARAM_RESCAN_VALUES: c_int = 1;
pub const CLAP_PARAM_RESCAN_TEXT: c_int = 2;
pub const CLAP_PARAM_RESCAN_INFO: c_int = 4;
pub const CLAP_PARAM_RESCAN_ALL: c_int = 8;
const enum_unnamed_13 = c_uint;
pub const clap_param_rescan_flags = u32;
pub const CLAP_PARAM_CLEAR_ALL: c_int = 1;
pub const CLAP_PARAM_CLEAR_AUTOMATIONS: c_int = 2;
pub const CLAP_PARAM_CLEAR_MODULATIONS: c_int = 4;
const enum_unnamed_14 = c_uint;
pub const clap_param_clear_flags = u32;
pub const struct_clap_host_params = extern struct {
    rescan: ?*const fn ([*c]const clap_host_t, clap_param_rescan_flags) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]const clap_host_t, clap_param_rescan_flags) callconv(.c) void),
    clear: ?*const fn ([*c]const clap_host_t, clap_id, clap_param_clear_flags) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]const clap_host_t, clap_id, clap_param_clear_flags) callconv(.c) void),
    request_flush: ?*const fn ([*c]const clap_host_t) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]const clap_host_t) callconv(.c) void),
};
pub const clap_host_params_t = struct_clap_host_params;
pub const struct_clap_color = extern struct {
    alpha: u8 = @import("std").mem.zeroes(u8),
    red: u8 = @import("std").mem.zeroes(u8),
    green: u8 = @import("std").mem.zeroes(u8),
    blue: u8 = @import("std").mem.zeroes(u8),
};
pub const clap_color_t = struct_clap_color;
pub const CLAP_COLOR_TRANSPARENT: clap_color_t = clap_color_t{
    .alpha = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 0))))),
    .red = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 0))))),
    .green = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 0))))),
    .blue = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 0))))),
};
pub const CLAP_EXT_PARAM_INDICATION: [23:0]u8 = "clap.param-indication/4".*;
pub const CLAP_EXT_PARAM_INDICATION_COMPAT: [29:0]u8 = "clap.param-indication.draft/4".*;
pub const CLAP_PARAM_INDICATION_AUTOMATION_NONE: c_int = 0;
pub const CLAP_PARAM_INDICATION_AUTOMATION_PRESENT: c_int = 1;
pub const CLAP_PARAM_INDICATION_AUTOMATION_PLAYING: c_int = 2;
pub const CLAP_PARAM_INDICATION_AUTOMATION_RECORDING: c_int = 3;
pub const CLAP_PARAM_INDICATION_AUTOMATION_OVERRIDING: c_int = 4;
const enum_unnamed_15 = c_uint;
pub const struct_clap_plugin_param_indication = extern struct {
    set_mapping: ?*const fn ([*c]const clap_plugin_t, clap_id, bool, [*c]const clap_color_t, [*c]const u8, [*c]const u8) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]const clap_plugin_t, clap_id, bool, [*c]const clap_color_t, [*c]const u8, [*c]const u8) callconv(.c) void),
    set_automation: ?*const fn ([*c]const clap_plugin_t, clap_id, u32, [*c]const clap_color_t) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]const clap_plugin_t, clap_id, u32, [*c]const clap_color_t) callconv(.c) void),
};
pub const clap_plugin_param_indication_t = struct_clap_plugin_param_indication;
pub const CLAP_EXT_POSIX_FD_SUPPORT: [21:0]u8 = "clap.posix-fd-support".*;
pub const CLAP_POSIX_FD_READ: c_int = 1;
pub const CLAP_POSIX_FD_WRITE: c_int = 2;
pub const CLAP_POSIX_FD_ERROR: c_int = 4;
const enum_unnamed_16 = c_uint;
pub const clap_posix_fd_flags_t = u32;
pub const struct_clap_plugin_posix_fd_support = extern struct {
    on_fd: ?*const fn ([*c]const clap_plugin_t, c_int, clap_posix_fd_flags_t) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]const clap_plugin_t, c_int, clap_posix_fd_flags_t) callconv(.c) void),
};
pub const clap_plugin_posix_fd_support_t = struct_clap_plugin_posix_fd_support;
pub const struct_clap_host_posix_fd_support = extern struct {
    register_fd: ?*const fn ([*c]const clap_host_t, c_int, clap_posix_fd_flags_t) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const clap_host_t, c_int, clap_posix_fd_flags_t) callconv(.c) bool),
    modify_fd: ?*const fn ([*c]const clap_host_t, c_int, clap_posix_fd_flags_t) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const clap_host_t, c_int, clap_posix_fd_flags_t) callconv(.c) bool),
    unregister_fd: ?*const fn ([*c]const clap_host_t, c_int) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const clap_host_t, c_int) callconv(.c) bool),
};
pub const clap_host_posix_fd_support_t = struct_clap_host_posix_fd_support;
pub const CLAP_EXT_PRESET_LOAD: [18:0]u8 = "clap.preset-load/2".*;
pub const CLAP_EXT_PRESET_LOAD_COMPAT: [24:0]u8 = "clap.preset-load.draft/2".*;
pub const struct_clap_plugin_preset_load = extern struct {
    from_location: ?*const fn ([*c]const clap_plugin_t, u32, [*c]const u8, [*c]const u8) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const clap_plugin_t, u32, [*c]const u8, [*c]const u8) callconv(.c) bool),
};
pub const clap_plugin_preset_load_t = struct_clap_plugin_preset_load;
pub const struct_clap_host_preset_load = extern struct {
    on_error: ?*const fn ([*c]const clap_host_t, u32, [*c]const u8, [*c]const u8, i32, [*c]const u8) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]const clap_host_t, u32, [*c]const u8, [*c]const u8, i32, [*c]const u8) callconv(.c) void),
    loaded: ?*const fn ([*c]const clap_host_t, u32, [*c]const u8, [*c]const u8) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]const clap_host_t, u32, [*c]const u8, [*c]const u8) callconv(.c) void),
};
pub const clap_host_preset_load_t = struct_clap_host_preset_load;
pub const CLAP_EXT_REMOTE_CONTROLS: [22:0]u8 = "clap.remote-controls/2".*;
pub const CLAP_EXT_REMOTE_CONTROLS_COMPAT: [28:0]u8 = "clap.remote-controls.draft/2".*;
pub const CLAP_REMOTE_CONTROLS_COUNT: c_int = 8;
const enum_unnamed_17 = c_uint;
pub const struct_clap_remote_controls_page = extern struct {
    section_name: [256]u8 = @import("std").mem.zeroes([256]u8),
    page_id: clap_id = @import("std").mem.zeroes(clap_id),
    page_name: [256]u8 = @import("std").mem.zeroes([256]u8),
    param_ids: [8]clap_id = @import("std").mem.zeroes([8]clap_id),
    is_for_preset: bool = @import("std").mem.zeroes(bool),
};
pub const clap_remote_controls_page_t = struct_clap_remote_controls_page;
pub const struct_clap_plugin_remote_controls = extern struct {
    count: ?*const fn ([*c]const clap_plugin_t) callconv(.c) u32 = @import("std").mem.zeroes(?*const fn ([*c]const clap_plugin_t) callconv(.c) u32),
    get: ?*const fn ([*c]const clap_plugin_t, u32, [*c]clap_remote_controls_page_t) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const clap_plugin_t, u32, [*c]clap_remote_controls_page_t) callconv(.c) bool),
};
pub const clap_plugin_remote_controls_t = struct_clap_plugin_remote_controls;
pub const struct_clap_host_remote_controls = extern struct {
    changed: ?*const fn ([*c]const clap_host_t) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]const clap_host_t) callconv(.c) void),
    suggest_page: ?*const fn ([*c]const clap_host_t, clap_id) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]const clap_host_t, clap_id) callconv(.c) void),
};
pub const clap_host_remote_controls_t = struct_clap_host_remote_controls;
pub const CLAP_EXT_RENDER: [11:0]u8 = "clap.render".*;
pub const CLAP_RENDER_REALTIME: c_int = 0;
pub const CLAP_RENDER_OFFLINE: c_int = 1;
const enum_unnamed_18 = c_uint;
pub const clap_plugin_render_mode = i32;
pub const struct_clap_plugin_render = extern struct {
    has_hard_realtime_requirement: ?*const fn ([*c]const clap_plugin_t) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const clap_plugin_t) callconv(.c) bool),
    set: ?*const fn ([*c]const clap_plugin_t, clap_plugin_render_mode) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const clap_plugin_t, clap_plugin_render_mode) callconv(.c) bool),
};
pub const clap_plugin_render_t = struct_clap_plugin_render;
pub const struct_clap_istream = extern struct {
    ctx: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    read: ?*const fn ([*c]const struct_clap_istream, ?*anyopaque, u64) callconv(.c) i64 = @import("std").mem.zeroes(?*const fn ([*c]const struct_clap_istream, ?*anyopaque, u64) callconv(.c) i64),
};
pub const clap_istream_t = struct_clap_istream;
pub const struct_clap_ostream = extern struct {
    ctx: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    write: ?*const fn ([*c]const struct_clap_ostream, ?*const anyopaque, u64) callconv(.c) i64 = @import("std").mem.zeroes(?*const fn ([*c]const struct_clap_ostream, ?*const anyopaque, u64) callconv(.c) i64),
};
pub const clap_ostream_t = struct_clap_ostream;
pub const CLAP_EXT_STATE_CONTEXT: [20:0]u8 = "clap.state-context/2".*;
pub const CLAP_STATE_CONTEXT_FOR_PRESET: c_int = 1;
pub const CLAP_STATE_CONTEXT_FOR_DUPLICATE: c_int = 2;
pub const CLAP_STATE_CONTEXT_FOR_PROJECT: c_int = 3;
pub const enum_clap_plugin_state_context_type = c_uint;
pub const struct_clap_plugin_state_context = extern struct {
    save: ?*const fn ([*c]const clap_plugin_t, [*c]const clap_ostream_t, u32) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const clap_plugin_t, [*c]const clap_ostream_t, u32) callconv(.c) bool),
    load: ?*const fn ([*c]const clap_plugin_t, [*c]const clap_istream_t, u32) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const clap_plugin_t, [*c]const clap_istream_t, u32) callconv(.c) bool),
};
pub const clap_plugin_state_context_t = struct_clap_plugin_state_context;
pub const CLAP_EXT_STATE: [10:0]u8 = "clap.state".*;
pub const struct_clap_plugin_state = extern struct {
    save: ?*const fn ([*c]const clap_plugin_t, [*c]const clap_ostream_t) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const clap_plugin_t, [*c]const clap_ostream_t) callconv(.c) bool),
    load: ?*const fn ([*c]const clap_plugin_t, [*c]const clap_istream_t) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const clap_plugin_t, [*c]const clap_istream_t) callconv(.c) bool),
};
pub const clap_plugin_state_t = struct_clap_plugin_state;
pub const struct_clap_host_state = extern struct {
    mark_dirty: ?*const fn ([*c]const clap_host_t) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]const clap_host_t) callconv(.c) void),
};
pub const clap_host_state_t = struct_clap_host_state;
pub const CLAP_EXT_SURROUND: [15:0]u8 = "clap.surround/4".*;
pub const CLAP_EXT_SURROUND_COMPAT: [21:0]u8 = "clap.surround.draft/4".*;
pub const CLAP_PORT_SURROUND: [8:0]u8 = "surround".*;
pub const CLAP_SURROUND_FL: c_int = 0;
pub const CLAP_SURROUND_FR: c_int = 1;
pub const CLAP_SURROUND_FC: c_int = 2;
pub const CLAP_SURROUND_LFE: c_int = 3;
pub const CLAP_SURROUND_BL: c_int = 4;
pub const CLAP_SURROUND_BR: c_int = 5;
pub const CLAP_SURROUND_FLC: c_int = 6;
pub const CLAP_SURROUND_FRC: c_int = 7;
pub const CLAP_SURROUND_BC: c_int = 8;
pub const CLAP_SURROUND_SL: c_int = 9;
pub const CLAP_SURROUND_SR: c_int = 10;
pub const CLAP_SURROUND_TC: c_int = 11;
pub const CLAP_SURROUND_TFL: c_int = 12;
pub const CLAP_SURROUND_TFC: c_int = 13;
pub const CLAP_SURROUND_TFR: c_int = 14;
pub const CLAP_SURROUND_TBL: c_int = 15;
pub const CLAP_SURROUND_TBC: c_int = 16;
pub const CLAP_SURROUND_TBR: c_int = 17;
pub const CLAP_SURROUND_TSL: c_int = 18;
pub const CLAP_SURROUND_TSR: c_int = 19;
const enum_unnamed_19 = c_uint;
pub const struct_clap_plugin_surround = extern struct {
    is_channel_mask_supported: ?*const fn ([*c]const clap_plugin_t, u64) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const clap_plugin_t, u64) callconv(.c) bool),
    get_channel_map: ?*const fn ([*c]const clap_plugin_t, bool, u32, [*c]u8, u32) callconv(.c) u32 = @import("std").mem.zeroes(?*const fn ([*c]const clap_plugin_t, bool, u32, [*c]u8, u32) callconv(.c) u32),
};
pub const clap_plugin_surround_t = struct_clap_plugin_surround;
pub const struct_clap_host_surround = extern struct {
    changed: ?*const fn ([*c]const clap_host_t) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]const clap_host_t) callconv(.c) void),
};
pub const clap_host_surround_t = struct_clap_host_surround;
pub const CLAP_EXT_TAIL: [9:0]u8 = "clap.tail".*;
pub const struct_clap_plugin_tail = extern struct {
    get: ?*const fn ([*c]const clap_plugin_t) callconv(.c) u32 = @import("std").mem.zeroes(?*const fn ([*c]const clap_plugin_t) callconv(.c) u32),
};
pub const clap_plugin_tail_t = struct_clap_plugin_tail;
pub const struct_clap_host_tail = extern struct {
    changed: ?*const fn ([*c]const clap_host_t) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]const clap_host_t) callconv(.c) void),
};
pub const clap_host_tail_t = struct_clap_host_tail;
pub const CLAP_EXT_THREAD_CHECK: [17:0]u8 = "clap.thread-check".*;
pub const struct_clap_host_thread_check = extern struct {
    is_main_thread: ?*const fn ([*c]const clap_host_t) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const clap_host_t) callconv(.c) bool),
    is_audio_thread: ?*const fn ([*c]const clap_host_t) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const clap_host_t) callconv(.c) bool),
};
pub const clap_host_thread_check_t = struct_clap_host_thread_check;
pub const CLAP_EXT_THREAD_POOL: [16:0]u8 = "clap.thread-pool".*;
pub const struct_clap_plugin_thread_pool = extern struct {
    exec: ?*const fn ([*c]const clap_plugin_t, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]const clap_plugin_t, u32) callconv(.c) void),
};
pub const clap_plugin_thread_pool_t = struct_clap_plugin_thread_pool;
pub const struct_clap_host_thread_pool = extern struct {
    request_exec: ?*const fn ([*c]const clap_host_t, u32) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const clap_host_t, u32) callconv(.c) bool),
};
pub const clap_host_thread_pool_t = struct_clap_host_thread_pool;
pub const CLAP_EXT_TIMER_SUPPORT: [18:0]u8 = "clap.timer-support".*;
pub const struct_clap_plugin_timer_support = extern struct {
    on_timer: ?*const fn ([*c]const clap_plugin_t, clap_id) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]const clap_plugin_t, clap_id) callconv(.c) void),
};
pub const clap_plugin_timer_support_t = struct_clap_plugin_timer_support;
pub const struct_clap_host_timer_support = extern struct {
    register_timer: ?*const fn ([*c]const clap_host_t, u32, [*c]clap_id) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const clap_host_t, u32, [*c]clap_id) callconv(.c) bool),
    unregister_timer: ?*const fn ([*c]const clap_host_t, clap_id) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const clap_host_t, clap_id) callconv(.c) bool),
};
pub const clap_host_timer_support_t = struct_clap_host_timer_support;
pub const CLAP_EXT_TRACK_INFO: [17:0]u8 = "clap.track-info/1".*;
pub const CLAP_EXT_TRACK_INFO_COMPAT: [23:0]u8 = "clap.track-info.draft/1".*;
pub const CLAP_TRACK_INFO_HAS_TRACK_NAME: c_int = 1;
pub const CLAP_TRACK_INFO_HAS_TRACK_COLOR: c_int = 2;
pub const CLAP_TRACK_INFO_HAS_AUDIO_CHANNEL: c_int = 4;
pub const CLAP_TRACK_INFO_IS_FOR_RETURN_TRACK: c_int = 8;
pub const CLAP_TRACK_INFO_IS_FOR_BUS: c_int = 16;
pub const CLAP_TRACK_INFO_IS_FOR_MASTER: c_int = 32;
const enum_unnamed_20 = c_uint;
pub const struct_clap_track_info = extern struct {
    flags: u64 = @import("std").mem.zeroes(u64),
    name: [256]u8 = @import("std").mem.zeroes([256]u8),
    color: clap_color_t = @import("std").mem.zeroes(clap_color_t),
    audio_channel_count: i32 = @import("std").mem.zeroes(i32),
    audio_port_type: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
};
pub const clap_track_info_t = struct_clap_track_info;
pub const struct_clap_plugin_track_info = extern struct {
    changed: ?*const fn ([*c]const clap_plugin_t) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]const clap_plugin_t) callconv(.c) void),
};
pub const clap_plugin_track_info_t = struct_clap_plugin_track_info;
pub const struct_clap_host_track_info = extern struct {
    get: ?*const fn ([*c]const clap_host_t, [*c]clap_track_info_t) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const clap_host_t, [*c]clap_track_info_t) callconv(.c) bool),
};
pub const clap_host_track_info_t = struct_clap_host_track_info;
pub const CLAP_EXT_VOICE_INFO: [15:0]u8 = "clap.voice-info".*;
pub const CLAP_VOICE_INFO_SUPPORTS_OVERLAPPING_NOTES: c_int = 1;
const enum_unnamed_21 = c_uint;
pub const struct_clap_voice_info = extern struct {
    voice_count: u32 = @import("std").mem.zeroes(u32),
    voice_capacity: u32 = @import("std").mem.zeroes(u32),
    flags: u64 = @import("std").mem.zeroes(u64),
};
pub const clap_voice_info_t = struct_clap_voice_info;
pub const struct_clap_plugin_voice_info = extern struct {
    get: ?*const fn ([*c]const clap_plugin_t, [*c]clap_voice_info_t) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const clap_plugin_t, [*c]clap_voice_info_t) callconv(.c) bool),
};
pub const clap_plugin_voice_info_t = struct_clap_plugin_voice_info;
pub const struct_clap_host_voice_info = extern struct {
    changed: ?*const fn ([*c]const clap_host_t) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]const clap_host_t) callconv(.c) void),
};
pub const clap_host_voice_info_t = struct_clap_host_voice_info;
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
pub const CLAP_EXPORT = @compileError("unable to translate macro: undefined identifier `dllexport`");
// lib/clap/private/macros.h:7:18
pub const CLAP_ABI = __cdecl;
pub const CLAP_CONSTEXPR = "";
pub const CLAP_NODISCARD = "";
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
pub const CLAP_VERSION_MAJOR = @as(c_int, 1);
pub const CLAP_VERSION_MINOR = @as(c_int, 2);
pub const CLAP_VERSION_REVISION = @as(c_int, 10);
pub const CLAP_VERSION_INIT = @compileError("unable to translate C expr: unexpected token '{'");
// lib/clap/version.h:27:9
pub inline fn CLAP_VERSION_LT(maj: anytype, min: anytype, rev: anytype) @TypeOf(((CLAP_VERSION_MAJOR < maj) or ((maj == CLAP_VERSION_MAJOR) and (CLAP_VERSION_MINOR < min))) or (((maj == CLAP_VERSION_MAJOR) and (min == CLAP_VERSION_MINOR)) and (CLAP_VERSION_REVISION < rev))) {
    _ = &maj;
    _ = &min;
    _ = &rev;
    return ((CLAP_VERSION_MAJOR < maj) or ((maj == CLAP_VERSION_MAJOR) and (CLAP_VERSION_MINOR < min))) or (((maj == CLAP_VERSION_MAJOR) and (min == CLAP_VERSION_MINOR)) and (CLAP_VERSION_REVISION < rev));
}
pub inline fn CLAP_VERSION_EQ(maj: anytype, min: anytype, rev: anytype) @TypeOf(((maj == CLAP_VERSION_MAJOR) and (min == CLAP_VERSION_MINOR)) and (rev == CLAP_VERSION_REVISION)) {
    _ = &maj;
    _ = &min;
    _ = &rev;
    return ((maj == CLAP_VERSION_MAJOR) and (min == CLAP_VERSION_MINOR)) and (rev == CLAP_VERSION_REVISION);
}
pub inline fn CLAP_VERSION_GE(maj: anytype, min: anytype, rev: anytype) @TypeOf(!(CLAP_VERSION_LT(maj, min, rev) != 0)) {
    _ = &maj;
    _ = &min;
    _ = &rev;
    return !(CLAP_VERSION_LT(maj, min, rev) != 0);
}
pub const CLAP_PLUGIN_FEATURE_INSTRUMENT = "instrument";
pub const CLAP_PLUGIN_FEATURE_AUDIO_EFFECT = "audio-effect";
pub const CLAP_PLUGIN_FEATURE_NOTE_EFFECT = "note-effect";
pub const CLAP_PLUGIN_FEATURE_NOTE_DETECTOR = "note-detector";
pub const CLAP_PLUGIN_FEATURE_ANALYZER = "analyzer";
pub const CLAP_PLUGIN_FEATURE_SYNTHESIZER = "synthesizer";
pub const CLAP_PLUGIN_FEATURE_SAMPLER = "sampler";
pub const CLAP_PLUGIN_FEATURE_DRUM = "drum";
pub const CLAP_PLUGIN_FEATURE_DRUM_MACHINE = "drum-machine";
pub const CLAP_PLUGIN_FEATURE_FILTER = "filter";
pub const CLAP_PLUGIN_FEATURE_PHASER = "phaser";
pub const CLAP_PLUGIN_FEATURE_EQUALIZER = "equalizer";
pub const CLAP_PLUGIN_FEATURE_DEESSER = "de-esser";
pub const CLAP_PLUGIN_FEATURE_PHASE_VOCODER = "phase-vocoder";
pub const CLAP_PLUGIN_FEATURE_GRANULAR = "granular";
pub const CLAP_PLUGIN_FEATURE_FREQUENCY_SHIFTER = "frequency-shifter";
pub const CLAP_PLUGIN_FEATURE_PITCH_SHIFTER = "pitch-shifter";
pub const CLAP_PLUGIN_FEATURE_DISTORTION = "distortion";
pub const CLAP_PLUGIN_FEATURE_TRANSIENT_SHAPER = "transient-shaper";
pub const CLAP_PLUGIN_FEATURE_COMPRESSOR = "compressor";
pub const CLAP_PLUGIN_FEATURE_EXPANDER = "expander";
pub const CLAP_PLUGIN_FEATURE_GATE = "gate";
pub const CLAP_PLUGIN_FEATURE_LIMITER = "limiter";
pub const CLAP_PLUGIN_FEATURE_FLANGER = "flanger";
pub const CLAP_PLUGIN_FEATURE_CHORUS = "chorus";
pub const CLAP_PLUGIN_FEATURE_DELAY = "delay";
pub const CLAP_PLUGIN_FEATURE_REVERB = "reverb";
pub const CLAP_PLUGIN_FEATURE_TREMOLO = "tremolo";
pub const CLAP_PLUGIN_FEATURE_GLITCH = "glitch";
pub const CLAP_PLUGIN_FEATURE_UTILITY = "utility";
pub const CLAP_PLUGIN_FEATURE_PITCH_CORRECTION = "pitch-correction";
pub const CLAP_PLUGIN_FEATURE_RESTORATION = "restoration";
pub const CLAP_PLUGIN_FEATURE_MULTI_EFFECTS = "multi-effects";
pub const CLAP_PLUGIN_FEATURE_MIXING = "mixing";
pub const CLAP_PLUGIN_FEATURE_MASTERING = "mastering";
pub const CLAP_PLUGIN_FEATURE_MONO = "mono";
pub const CLAP_PLUGIN_FEATURE_STEREO = "stereo";
pub const CLAP_PLUGIN_FEATURE_SURROUND = "surround";
pub const CLAP_PLUGIN_FEATURE_AMBISONIC = "ambisonic";
pub const threadlocaleinfostruct = struct_threadlocaleinfostruct;
pub const threadmbcinfostruct = struct_threadmbcinfostruct;
pub const __lc_time_data = struct___lc_time_data;
pub const localeinfo_struct = struct_localeinfo_struct;
pub const tagLC_ID = struct_tagLC_ID;
pub const clap_version = struct_clap_version;
pub const clap_plugin_entry = struct_clap_plugin_entry;
pub const clap_host = struct_clap_host;
pub const clap_event_header = struct_clap_event_header;
pub const clap_event_flags = enum_clap_event_flags;
pub const clap_event_note = struct_clap_event_note;
pub const clap_event_note_expression = struct_clap_event_note_expression;
pub const clap_event_param_value = struct_clap_event_param_value;
pub const clap_event_param_mod = struct_clap_event_param_mod;
pub const clap_event_param_gesture = struct_clap_event_param_gesture;
pub const clap_transport_flags = enum_clap_transport_flags;
pub const clap_event_transport = struct_clap_event_transport;
pub const clap_event_midi = struct_clap_event_midi;
pub const clap_event_midi_sysex = struct_clap_event_midi_sysex;
pub const clap_event_midi2 = struct_clap_event_midi2;
pub const clap_input_events = struct_clap_input_events;
pub const clap_output_events = struct_clap_output_events;
pub const clap_audio_buffer = struct_clap_audio_buffer;
pub const clap_process = struct_clap_process;
pub const clap_plugin_descriptor = struct_clap_plugin_descriptor;
pub const clap_plugin = struct_clap_plugin;
pub const clap_plugin_factory = struct_clap_plugin_factory;
pub const clap_universal_plugin_id = struct_clap_universal_plugin_id;
pub const clap_preset_discovery_location_kind = enum_clap_preset_discovery_location_kind;
pub const clap_preset_discovery_flags = enum_clap_preset_discovery_flags;
pub const clap_preset_discovery_metadata_receiver = struct_clap_preset_discovery_metadata_receiver;
pub const clap_preset_discovery_filetype = struct_clap_preset_discovery_filetype;
pub const clap_preset_discovery_location = struct_clap_preset_discovery_location;
pub const clap_preset_discovery_soundpack = struct_clap_preset_discovery_soundpack;
pub const clap_preset_discovery_provider_descriptor = struct_clap_preset_discovery_provider_descriptor;
pub const clap_preset_discovery_provider = struct_clap_preset_discovery_provider;
pub const clap_preset_discovery_indexer = struct_clap_preset_discovery_indexer;
pub const clap_preset_discovery_factory = struct_clap_preset_discovery_factory;
pub const clap_ambisonic_ordering = enum_clap_ambisonic_ordering;
pub const clap_ambisonic_normalization = enum_clap_ambisonic_normalization;
pub const clap_ambisonic_config = struct_clap_ambisonic_config;
pub const clap_plugin_ambisonic = struct_clap_plugin_ambisonic;
pub const clap_host_ambisonic = struct_clap_host_ambisonic;
pub const clap_plugin_audio_ports_activation = struct_clap_plugin_audio_ports_activation;
pub const clap_audio_port_info = struct_clap_audio_port_info;
pub const clap_plugin_audio_ports = struct_clap_plugin_audio_ports;
pub const clap_host_audio_ports = struct_clap_host_audio_ports;
pub const clap_audio_ports_config = struct_clap_audio_ports_config;
pub const clap_plugin_audio_ports_config = struct_clap_plugin_audio_ports_config;
pub const clap_plugin_audio_ports_config_info = struct_clap_plugin_audio_ports_config_info;
pub const clap_host_audio_ports_config = struct_clap_host_audio_ports_config;
pub const clap_audio_port_configuration_request = struct_clap_audio_port_configuration_request;
pub const clap_plugin_configurable_audio_ports = struct_clap_plugin_configurable_audio_ports;
pub const clap_context_menu_target = struct_clap_context_menu_target;
pub const clap_context_menu_entry = struct_clap_context_menu_entry;
pub const clap_context_menu_check_entry = struct_clap_context_menu_check_entry;
pub const clap_context_menu_item_title = struct_clap_context_menu_item_title;
pub const clap_context_menu_submenu = struct_clap_context_menu_submenu;
pub const clap_context_menu_builder = struct_clap_context_menu_builder;
pub const clap_plugin_context_menu = struct_clap_plugin_context_menu;
pub const clap_host_context_menu = struct_clap_host_context_menu;
pub const clap_host_event_registry = struct_clap_host_event_registry;
pub const clap_window = struct_clap_window;
pub const clap_gui_resize_hints = struct_clap_gui_resize_hints;
pub const clap_plugin_gui = struct_clap_plugin_gui;
pub const clap_host_gui = struct_clap_host_gui;
pub const clap_plugin_latency = struct_clap_plugin_latency;
pub const clap_host_latency = struct_clap_host_latency;
pub const clap_host_log = struct_clap_host_log;
pub const clap_note_name = struct_clap_note_name;
pub const clap_plugin_note_name = struct_clap_plugin_note_name;
pub const clap_host_note_name = struct_clap_host_note_name;
pub const clap_note_dialect = enum_clap_note_dialect;
pub const clap_note_port_info = struct_clap_note_port_info;
pub const clap_plugin_note_ports = struct_clap_plugin_note_ports;
pub const clap_host_note_ports = struct_clap_host_note_ports;
pub const clap_param_info = struct_clap_param_info;
pub const clap_plugin_params = struct_clap_plugin_params;
pub const clap_host_params = struct_clap_host_params;
pub const clap_color = struct_clap_color;
pub const clap_plugin_param_indication = struct_clap_plugin_param_indication;
pub const clap_plugin_posix_fd_support = struct_clap_plugin_posix_fd_support;
pub const clap_host_posix_fd_support = struct_clap_host_posix_fd_support;
pub const clap_plugin_preset_load = struct_clap_plugin_preset_load;
pub const clap_host_preset_load = struct_clap_host_preset_load;
pub const clap_remote_controls_page = struct_clap_remote_controls_page;
pub const clap_plugin_remote_controls = struct_clap_plugin_remote_controls;
pub const clap_host_remote_controls = struct_clap_host_remote_controls;
pub const clap_plugin_render = struct_clap_plugin_render;
pub const clap_istream = struct_clap_istream;
pub const clap_ostream = struct_clap_ostream;
pub const clap_plugin_state_context_type = enum_clap_plugin_state_context_type;
pub const clap_plugin_state_context = struct_clap_plugin_state_context;
pub const clap_plugin_state = struct_clap_plugin_state;
pub const clap_host_state = struct_clap_host_state;
pub const clap_plugin_surround = struct_clap_plugin_surround;
pub const clap_host_surround = struct_clap_host_surround;
pub const clap_plugin_tail = struct_clap_plugin_tail;
pub const clap_host_tail = struct_clap_host_tail;
pub const clap_host_thread_check = struct_clap_host_thread_check;
pub const clap_plugin_thread_pool = struct_clap_plugin_thread_pool;
pub const clap_host_thread_pool = struct_clap_host_thread_pool;
pub const clap_plugin_timer_support = struct_clap_plugin_timer_support;
pub const clap_host_timer_support = struct_clap_host_timer_support;
pub const clap_track_info = struct_clap_track_info;
pub const clap_plugin_track_info = struct_clap_plugin_track_info;
pub const clap_host_track_info = struct_clap_host_track_info;
pub const clap_voice_info = struct_clap_voice_info;
pub const clap_plugin_voice_info = struct_clap_plugin_voice_info;
pub const clap_host_voice_info = struct_clap_host_voice_info;
