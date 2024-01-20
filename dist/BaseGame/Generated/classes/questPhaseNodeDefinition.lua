---@meta

---@class questPhaseNodeDefinition: questEmbeddedGraphNodeDefinition
---@field public saveLock Bool
---@field public phaseResource questQuestPhaseResource
---@field public unfreezingTriggerNodeRef NodeRef
---@field public phaseInstancePrefabs questQuestPrefabEntry[]
---@field public phaseGraph questGraphDefinition
questPhaseNodeDefinition = {}

---@param fields? questPhaseNodeDefinition
---@return questPhaseNodeDefinition
function questPhaseNodeDefinition.new(fields) return end
