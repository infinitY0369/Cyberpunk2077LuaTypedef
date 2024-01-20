---@meta

---@class AtmosphereAreaSettings: IAreaSettings
---@field public skydomeColor curveData
---@field public skylightColor curveData
---@field public groundReflectance curveData
---@field public sunMinZ curveData
---@field public horizonMinZ curveData
---@field public horizonFalloff curveData
---@field public turbidity curveData
---@field public lutTurbidity curveData
---@field public artisticDarkeningColor curveData
---@field public artisticDarkeningStartPoint curveData
---@field public artisticDarkeningEndPoint curveData
---@field public artisticDarkeningExponent curveData
---@field public sunColor curveData
---@field public sunFalloff curveData
---@field public rayTracedSunShadowRange curveData
---@field public moonColor curveData
---@field public moonFalloff curveData
---@field public moonGlowIntensity curveData
---@field public moonGlowFalloff curveData
---@field public moonTexture CBitmapTexture
---@field public galaxyIntensity curveData
---@field public starMapIntensity curveData
---@field public starMapBrightScale curveData
---@field public starMapDimScale curveData
---@field public starMapConstelationsScale curveData
---@field public starCornerLuminanceFix curveData
---@field public starMapTexture CCubeTexture
---@field public galaxyTexture CBitmapTexture
---@field public probeColorOverrideHorizon curveData
---@field public probeAlphaOverrideHorizon curveData
---@field public probeColorOverrideZenith curveData
---@field public probeAlphaOverrideZenith curveData
AtmosphereAreaSettings = {}

---@param fields? AtmosphereAreaSettings
---@return AtmosphereAreaSettings
function AtmosphereAreaSettings.new(fields) return end
