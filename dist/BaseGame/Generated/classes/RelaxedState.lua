---@meta

---@class RelaxedState: ChangeHighLevelStateAbstract
RelaxedState = {}

---@param fields? RelaxedState
---@return RelaxedState
function RelaxedState.new(fields) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return gamedataNPCHighLevelState
function RelaxedState:GetDesiredHighLevelState(context) return end
