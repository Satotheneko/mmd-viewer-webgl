#define TEXTURE_THRESHOLD "shading_hint.png"
#define USE_MATERIAL_TEXTURE
#define USE_NORMALMAP
#define TEXTURE_NORMALMAP "tex_hair_nor.png"
float NormalMapResolution = 1;
#define USE_SELFSHADOW_MODE
#define USE_NONE_SELFSHADOW_MODE
#define USE_HIGHLIGHT_CHEET
float HighlightPower = 0.05;
float SelfShadowPower = 1;
#define USE_SHADOWCOLOR_SELFPOWER_MODE
float SelfPowerShadowStrength = 0.2;
#define USE_EXSPECULAR
#define USE_MATERIAL_SPECULAR
#define USE_MATERIAL_SPHERE
#define USE_SPHERE_CHEET
float SphereBoost = 0.5;
float3 DefaultModeShadowColor = {1,1,1};
#define MAX_ANISOTROPY 16
#define USE_EDGE_TWEAK
float EdgeTickness = 0.002025;
float EdgeScale = 0.05;
float EdgePower = 0.7;
float EdgeDarkness = 0.5;
#include "AlternativeFull.fxsub"
