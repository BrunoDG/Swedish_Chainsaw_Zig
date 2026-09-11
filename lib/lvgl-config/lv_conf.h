// Configuração mínima do LVGL 9.3 para o target headless (lib/lvgl-config).
// Usado com -DLV_CONF_INCLUDE_SIMPLE; opções não definidas usam os defaults
// de lv_conf_internal.h.

#if !defined(LV_COLOR_DEPTH)
#define LV_COLOR_DEPTH 16
#endif

#define LV_USE_OS LV_OS_NONE

// Sem fontes extras/tensile: usa a fonte padrão
#define LV_FONT_MONTSERRAT_12 1

// Recursos externos desligados
#define LV_USE_FREETYPE 0
#define LV_USE_VECTOR_GRAPHIC 0
#define LV_USE_THORVG_INTERNAL 0
#define LV_USE_THORVG_EXTERNAL 0
#define LV_USE_DRAW_SW_COMPLEX_GRADIENT 0