---@meta


---@class worldBenchmarkSummary: IScriptable
---@field gameVersion String
---@field benchmarkName String
---@field gpuName String
---@field gpuMemory Uint64
---@field gpuDriverVersion String
---@field cpuName String
---@field systemMemory Uint64
---@field osName String
---@field osVersion String
---@field presetName String
---@field presetLocalizedName CName
---@field textureQualityPresetLocalizedName CName
---@field renderWidth Uint32
---@field renderHeight Uint32
---@field windowMode Uint8
---@field verticalSync Bool
---@field fpsClamp Int32
---@field averageFps Float
---@field minFps Float
---@field maxFps Float
---@field time Float
---@field frameNumber Uint32
---@field upscalingType Uint8
---@field DLAAEnabled Bool
---@field DLAASharpness Float
---@field DLSSEnabled Bool
---@field DLSSDEnabled Bool
---@field DLSSQuality Int32
---@field DLSSSharpness Float
---@field DLSSFrameGenEnabled Bool
---@field FSR2Enabled Bool
---@field FSR2Quality Int32
---@field FSR2Sharpness Float
---@field XeSSEnabled Bool
---@field XeSSQuality Int32
---@field XeSSSharpness Float
---@field DRSEnabled Bool
---@field DRSTargetFPS Uint32
---@field DRSMinimalResolutionPercentage Uint32
---@field DRSMaximalResolutionPercentage Uint32
---@field CASSharpeningEnabled Bool
---@field FSREnabled Bool
---@field FSRQuality Int32
---@field rayTracingEnabled Bool
---@field rayTracedReflections Bool
---@field rayTracedSunShadows Bool
---@field rayTracedLocalShadows Bool
---@field rayTracedLightingQuality Int32
---@field rayTracedPathTracingEnabled Bool
worldBenchmarkSummary = {}


---@param fields? worldBenchmarkSummary
---@return worldBenchmarkSummary
function worldBenchmarkSummary.new(fields) end
