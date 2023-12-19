---@meta _
---@diagnostic disable

---@class CParticleEmitter: IParticleModule
---@field public ["modules"] IParticleModule[]
---@field public ["positionX"] Int32
---@field public ["positionY"] Int32
---@field public ["material"] IMaterial
---@field public ["localMaterialInstance"] IMaterial
---@field public ["maxParticles"] Uint16
---@field public ["diffuseWrapFactor"] Float
---@field public ["backLightingFactor"] Float
---@field public ["lightingMipBias"] Uint32
---@field public ["emitterLoops"] Int8
---@field public ["particleDrawer"] IParticleDrawer
---@field public ["decalSpawner"] CDecalSpawner
---@field public ["maskInsideCar"] Bool
---@field public ["maskInsideInterior"] Bool
---@field public ["maskAboveWater"] Bool
---@field public ["maskUnderWater"] Bool
---@field public ["useSubFrameEmission"] Bool
---@field public ["keepSimulationLocal"] Bool
---@field public ["killOnCollision"] Bool
---@field public ["initialParticleCount"] Uint8
---@field public ["envColorGroup"] EEnvColorGroup
---@field public ["emitterGroup"] EEmitterGroup
---@field public ["renderObjectType"] ERenderObjectType
---@field public ["windInfluence"] Float
---@field public ["internalPriority"] Uint8
---@field public ["lods"] SParticleEmitterLODLevel[]
---@field public ["renderResourceBlob"] IRenderResourceBlob
---@field public ["Enabled"] Bool
---@field public ["Relative"] Bool
---@field public ["UseEnvironmentFogColor"] Bool
---@field public ["Color"] HDRColor
---@field public ["Size"] Float
---@field public ["Density"] Float
---@field public ["Falloff"] Float
---@field public ["NoiseScale"] Float
---@field public ["NoiseThreshold"] Float
---@field public ["NoiseVelocity"] Vector3
CParticleEmitter = {}

---@param fields? table
---@return CParticleEmitter
function CParticleEmitter.new(fields) return end
