---@meta _
---@diagnostic disable

---@class worldAdvertisementLightData
---@field public transform Transform
---@field public isEnabled Bool
---@field public lightName CName
---@field public useAutoHideDistance Bool
---@field public autoHideDistance Float
---@field public type ELightType
---@field public color Color
---@field public radius Float
---@field public unit ELightUnit
---@field public intensity Float
---@field public EV Float
---@field public temperature Float
---@field public lightChannel rendLightChannel
---@field public sceneDiffuse Bool
---@field public sceneSpecularScale Uint8
---@field public directional Bool
---@field public roughnessBias Int8
---@field public scaleGI Uint8
---@field public scaleEnvProbes Uint8
---@field public useInTransparents Bool
---@field public scaleVolFog Uint8
---@field public useInParticles Bool
---@field public attenuation rendLightAttenuation
---@field public clampAttenuation Bool
---@field public group rendLightGroup
---@field public areaShape EAreaLightShape
---@field public areaTwoSided Bool
---@field public spotCapsule Bool
---@field public sourceRadius Float
---@field public capsuleLength Float
---@field public areaRectSideA Float
---@field public areaRectSideB Float
---@field public innerAngle Float
---@field public outerAngle Float
---@field public softness Float
---@field public enableLocalShadows Bool
---@field public enableLocalShadowsForceStaticsOnly Bool
---@field public contactShadows rendContactShadowReciever
---@field public shadowAngle Float
---@field public shadowRadius Float
---@field public shadowFadeDistance Float
---@field public shadowFadeRange Float
---@field public shadowSoftnessMode ELightShadowSoftnessMode
---@field public rayTracedShadowsPlatform rendRayTracedShadowsPlatform
---@field public rayTracingLightSourceRadius Float
---@field public rayTracingContactShadowRange Float
---@field public iesProfile CIESDataResource
---@field public flicker rendSLightFlickering
---@field public envColorGroup EEnvColorGroup
---@field public colorGroupSaturation Uint8
---@field public portalAngleCutoff Uint8
---@field public allowDistantLight Bool
---@field public rayTracingIntensityScale Float
---@field public pathTracingLightUsage rendEPathTracingLightUsage
---@field public pathTracingOverrideScaleGI Bool
---@field public rtxdiShadowStartingDistance Float
worldAdvertisementLightData = {}

---@param fields? worldAdvertisementLightData
---@return worldAdvertisementLightData
function worldAdvertisementLightData.new(fields) return end
