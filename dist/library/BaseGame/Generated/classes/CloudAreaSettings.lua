---@meta


---@class CloudAreaSettings: IAreaSettings
---@field cloudSunShadowFaloff curveData
---@field cloudSunScattering curveData
---@field cloudMoonScattering curveData
---@field cloudLightColor curveData
---@field cloudAmbientIntensity curveData
---@field cloudCirrusOpacity curveData
---@field cloudCirrusScale curveData
---@field cloudCirrusAltitude curveData
---@field cloudCirrusTexture CBitmapTexture
---@field volWeatherTexture CBitmapTexture
---@field volNoiseTexture CBitmapTexture
---@field volHorizonCoverage Float
---@field volCoverage curveData
---@field volDensity curveData
---@field cloudsBottom Float
---@field cloudsTop Float
---@field rayStartOffset Float
---@field rayStartFalloff Float
---@field lightIntensity curveData
---@field reflectionProbeLightIntensity curveData
---@field shadowIntensity curveData
---@field worldShadowIntensity curveData
---@field ambientIntensity curveData
---@field ambientOutscatter curveData
---@field inScatter Float
---@field outScatter Float
---@field inVsOutScatter Float
---@field silverLining Float
---@field volCoverageWindInfluence Float
---@field volNoiseWindInfluence Float
---@field volDetailWindInfluence Float
---@field volDistantFogOpacity Float
---@field volCoverageOffset Vector2
CloudAreaSettings = {}


---@param fields? CloudAreaSettings
---@return CloudAreaSettings
function CloudAreaSettings.new(fields) end
