---@meta _
---@diagnostic disable

---@class AISubActionFail_Record_Implementation: IScriptable
AISubActionFail_Record_Implementation = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionFail_Record
---@return nil
function AISubActionFail_Record_Implementation.Activate(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionFail_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionFail_Record_Implementation.Deactivate(context, record, duration, interrupted) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionFail_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionFail_Record_Implementation.Update(context, record, duration) return end
