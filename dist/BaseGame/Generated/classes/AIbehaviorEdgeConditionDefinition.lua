---@meta _
---@diagnostic disable

---@class AIbehaviorEdgeConditionDefinition: AIbehaviorUnaryConditionDefinition
---@field public risingEdgeAction AIbehaviorEdgeConditionAction
---@field public fallingEdgeAction AIbehaviorEdgeConditionAction
---@field public initialValue Bool
AIbehaviorEdgeConditionDefinition = {}

---@param fields? AIbehaviorEdgeConditionDefinition
---@return AIbehaviorEdgeConditionDefinition
function AIbehaviorEdgeConditionDefinition.new(fields) return end
