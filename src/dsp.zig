//! Núcleo de DSP do pedal HM-2 ("Swedish Chainsaw").
//!
//! Sem UI, sem I/O, sem dependências C — compartilhado entre o app desktop
//! (miniaudio + ImGui), o plugin CLAP e um futuro alvo ESP32/LVGL.

const std = @import("std");
const math = std.math;

pub const BiquadFilter = struct {
    b0: f32 = 0,
    b1: f32 = 0,
    b2: f32 = 0,
    a1: f32 = 0,
    a2: f32 = 0,
    x1: f32 = 0,
    x2: f32 = 0,
    y1: f32 = 0,
    y2: f32 = 0,

    pub fn initPeaking(sample_rate: f32, freq: f32, q: f32, gain_db: f32) BiquadFilter {
        const a_val = math.pow(f32, 10.0, gain_db / 40.0);
        const w0 = 2.0 * math.pi * freq / sample_rate;
        const alpha = math.sin(w0) / (2.0 * q);
        const cos_w0 = math.cos(w0);

        const b0_raw = 1.0 + alpha * a_val;
        const b1_raw = -2.0 * cos_w0;
        const b2_raw = 1.0 - alpha * a_val;
        const a0_raw = 1.0 + alpha / a_val;
        const a1_raw = -2.0 * cos_w0;
        const a2_raw = 1.0 - alpha / a_val;

        return .{
            .b0 = b0_raw / a0_raw,
            .b1 = b1_raw / a0_raw,
            .b2 = b2_raw / a0_raw,
            .a1 = a1_raw / a0_raw,
            .a2 = a2_raw / a0_raw,
        };
    }

    pub fn process(self: *BiquadFilter, input: f32) f32 {
        const output = self.b0 * input + self.b1 * self.x1 + self.b2 * self.x2 - self.a1 * self.y1 - self.a2 * self.y2;
        self.x2 = self.x1;
        self.x1 = input;
        self.y2 = self.y1;
        self.y1 = output;
        return output;
    }
};

pub const Hm2Pedal = struct {
    gain: f32 = 12.0,
    level: f32 = 0.4,
    low_gain_db: f32 = 18.0,
    high_gain_db: f32 = 20.0,
    sample_rate: f32 = 48000.0,
    low_boost: BiquadFilter = .{},
    high_boost: BiquadFilter = .{},

    pub fn init(sample_rate: f32) Hm2Pedal {
        var p = Hm2Pedal{
            .sample_rate = sample_rate,
        };
        p.updateEq();
        return p;
    }

    pub fn updateEq(self: *Hm2Pedal) void {
        self.low_boost = BiquadFilter.initPeaking(self.sample_rate, 100.0, 1.4, self.low_gain_db);
        self.high_boost = BiquadFilter.initPeaking(self.sample_rate, 1200.0, 2.2, self.high_gain_db);
    }

    pub fn processSample(self: *Hm2Pedal, input: f32) f32 {
        var x = input * self.gain;
        x = math.tanh(x); // Distortion Clipping
        x = self.low_boost.process(x);
        x = self.high_boost.process(x);
        return math.clamp(x * self.level, -1.0, 1.0);
    }

    /// Lê o valor atual de um parâmetro (por campo).
    pub fn getParam(self: *const Hm2Pedal, field: ParamField) f32 {
        return switch (field) {
            .gain => self.gain,
            .level => self.level,
            .low_gain_db => self.low_gain_db,
            .high_gain_db => self.high_gain_db,
        };
    }

    /// Aplica um parâmetro (por campo); parâmetros de EQ recalculam os filtros.
    pub fn setParam(self: *Hm2Pedal, field: ParamField, x: f32) void {
        switch (field) {
            .gain => self.gain = x,
            .level => self.level = x,
            .low_gain_db => {
                self.low_gain_db = x;
                self.updateEq();
            },
            .high_gain_db => {
                self.high_gain_db = x;
                self.updateEq();
            },
        }
    }
};

// ============================================================================
// Esquema de parâmetros (contrato compartilhado)
// ============================================================================
// Única fonte de verdade para os ids/nomes/faixas — usada pelo app desktop,
// pelo plugin CLAP (ids estáveis de automação/state) e pelos renderers
// de UI (raylib/lvgl). NUNCA reordenar/renomear ids publicados.

pub const ParamField = enum { gain, level, low_gain_db, high_gain_db };

pub const ParamDef = struct {
    id: u32,
    name: []const u8,
    min: f32,
    max: f32,
    def: f32,
    unit: []const u8,
    field: ParamField,
};

pub const params = [_]ParamDef{
    .{ .id = 1, .name = "GAIN", .min = 0, .max = 30, .def = 12, .unit = " dB", .field = .gain },
    .{ .id = 2, .name = "LEVEL", .min = 0, .max = 1, .def = 0.4, .unit = "", .field = .level },
    .{ .id = 3, .name = "LOW", .min = 0, .max = 25, .def = 18, .unit = " dB", .field = .low_gain_db },
    .{ .id = 4, .name = "HIGH", .min = 0, .max = 25, .def = 20, .unit = " dB", .field = .high_gain_db },
};

test "silence entra, silência sai" {
    var pedal = Hm2Pedal.init(48000.0);
    try std.testing.expectEqual(@as(f32, 0.0), pedal.processSample(0.0));
}

test "saída sempre dentro de [-1, 1]" {
    var pedal = Hm2Pedal.init(48000.0);
    var i: usize = 0;
    while (i < 1000) : (i += 1) {
        const out = pedal.processSample(1.0);
        try std.testing.expect(out >= -1.0 and out <= 1.0);
    }
}
