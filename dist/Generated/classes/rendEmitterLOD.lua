---@meta _
---@diagnostic disable

---@class rendEmitterLOD
---@field public ["lodSwitchDistance"] Float
---@field public ["burstList"] rendParticleBurst[]
---@field public ["birthRate"] Float[]
---@field public ["emitterDurationSettings"] rendEmitterDurationSettings
---@field public ["emitterDelaySettings"] rendEmitterDelaySettings
---@field public ["sortingMode"] rendEParticleSortingMode
---@field public ["isEnabled"] Bool
rendEmitterLOD = {}

---@param fields? table
---@return rendEmitterLOD
function rendEmitterLOD.new(fields) return end
