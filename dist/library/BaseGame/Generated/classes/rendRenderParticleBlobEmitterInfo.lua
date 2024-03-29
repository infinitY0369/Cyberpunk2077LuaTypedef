---@meta


---@class rendRenderParticleBlobEmitterInfo
---@field emitterHash Uint64
---@field diffuseWrapFactor Float
---@field backLightingFactor Float
---@field lightingMipBias Uint32
---@field maskInsideCar Bool
---@field maskInsideInterior Bool
---@field maskAboveWater Bool
---@field maskUnderWater Bool
---@field maxParticles Uint32
---@field emitterLoops Int8
---@field internalPriority Uint8
---@field keepSimulationLocal Bool
---@field killOnCollision Bool
---@field initialParticleCount Uint8
---@field useSubFrameEmission Bool
---@field windInfluence Float
---@field particleType Uint32
---@field vertexDrawerType Uint32
---@field simulationType Uint32
---@field envColorGroup Uint32
---@field emitterGroup Uint32
---@field renderObjectType ERenderObjectType
---@field numModifiers Uint32
---@field modifierSetMask Uint64
---@field numInitializers Uint32
---@field initializerSetMask Uint64
---@field simulationHash Uint64
---@field eventSetMask Uint16
---@field seeds Uint32[]
---@field lods rendEmitterLOD[]
---@field volumetricParticleEnabled Bool
---@field volumetricParticleRelative Bool
---@field volumetricParticleUseFogColor Bool
---@field volumetricParticleColor HDRColor
---@field volumetricParticleSize Float
---@field volumetricParticleDensity Float
---@field volumetricParticleFalloff Float
---@field volumetricParticleNoiseScale Float
---@field volumetricParticleNoiseThreshold Float
---@field volumetricParticleNoiseVelocity Vector3
rendRenderParticleBlobEmitterInfo = {}


---@param fields? rendRenderParticleBlobEmitterInfo
---@return rendRenderParticleBlobEmitterInfo
function rendRenderParticleBlobEmitterInfo.new(fields) end
