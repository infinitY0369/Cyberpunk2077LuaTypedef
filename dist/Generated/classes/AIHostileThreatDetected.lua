---@meta _
---@diagnostic disable

---@class AIHostileThreatDetected: AIAIEvent
---@field public ["owner"] entEntity
---@field public ["threat"] entEntity
---@field public ["status"] Bool
AIHostileThreatDetected = {}

---@param fields? table
---@return AIHostileThreatDetected
function AIHostileThreatDetected.new(fields) return end
