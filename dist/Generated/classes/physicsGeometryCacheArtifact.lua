---@meta _
---@diagnostic disable

---@class physicsGeometryCacheArtifact: CResource
---@field public ["buffer"] serializationDeferredDataBuffer
---@field public ["entryKeys"] physicsCacheKey[]
---@field public ["entryTable"] physicsCacheEntry[]
physicsGeometryCacheArtifact = {}

---@param fields? table
---@return physicsGeometryCacheArtifact
function physicsGeometryCacheArtifact.new(fields) return end
