---@meta


---@class AISubActionChangeCoverSelectionPreset_Record_Implementation: IScriptable
AISubActionChangeCoverSelectionPreset_Record_Implementation = {}


---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionChangeCoverSelectionPreset_Record
---@return nil
function AISubActionChangeCoverSelectionPreset_Record_Implementation.Activate(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionChangeCoverSelectionPreset_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionChangeCoverSelectionPreset_Record_Implementation.Deactivate(context, record, duration, interrupted) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionChangeCoverSelectionPreset_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionChangeCoverSelectionPreset_Record_Implementation.Update(context, record, duration) end
