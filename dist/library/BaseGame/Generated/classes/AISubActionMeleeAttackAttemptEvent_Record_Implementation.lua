---@meta


---@class AISubActionMeleeAttackAttemptEvent_Record_Implementation: IScriptable
AISubActionMeleeAttackAttemptEvent_Record_Implementation = {}


---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionMeleeAttackAttemptEvent_Record
---@return nil
function AISubActionMeleeAttackAttemptEvent_Record_Implementation.Activate(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionMeleeAttackAttemptEvent_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionMeleeAttackAttemptEvent_Record_Implementation.Deactivate(context, record, duration, interrupted) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionMeleeAttackAttemptEvent_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionMeleeAttackAttemptEvent_Record_Implementation.Update(context, record, duration) end
