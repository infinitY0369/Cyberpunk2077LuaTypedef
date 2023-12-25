---@meta _
---@diagnostic disable

---@class scnTimedCondition: ISerializable
---@field public duration scnSceneTime
---@field public action scnChoiceNodeNsTimedAction
---@field public timeLimitedFinish Bool
scnTimedCondition = {}

---@param fields? scnTimedCondition
---@return scnTimedCondition
function scnTimedCondition.new(fields) return end
