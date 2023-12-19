---@meta _
---@diagnostic disable

---@class AIThreatValid: AIAIEvent
---@field public ["owner"] entEntity
---@field public ["threat"] entEntity
---@field public ["isEnemy"] Bool
---@field public ["isHostile"] Bool
AIThreatValid = {}

---@param fields? table
---@return AIThreatValid
function AIThreatValid.new(fields) return end
