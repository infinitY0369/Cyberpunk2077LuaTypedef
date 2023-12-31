---@meta _
---@diagnostic disable

---@class AISubActionPlaySound_Record_Implementation: IScriptable
AISubActionPlaySound_Record_Implementation = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionPlaySound_Record
---@return nil
function AISubActionPlaySound_Record_Implementation.Activate(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionPlaySound_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionPlaySound_Record_Implementation.Deactivate(context, record, duration, interrupted) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionPlaySound_Record
---@return nil
function AISubActionPlaySound_Record_Implementation.PlaySound(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionPlaySound_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionPlaySound_Record_Implementation.Update(context, record, duration) return end
