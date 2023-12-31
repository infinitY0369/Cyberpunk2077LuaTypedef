---@meta _
---@diagnostic disable

---@class AISubActionSetUnequipPrimaryWeapons_Record_Implementation: IScriptable
AISubActionSetUnequipPrimaryWeapons_Record_Implementation = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSetUnequipPrimaryWeapons_Record
---@return nil
function AISubActionSetUnequipPrimaryWeapons_Record_Implementation.Activate(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSetUnequipPrimaryWeapons_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionSetUnequipPrimaryWeapons_Record_Implementation.Deactivate(context, record, duration, interrupted) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionCharacterRecordUnequip_Record
---@param itemsToUnequip NPCItemToEquip[]
---@return Bool
function AISubActionSetUnequipPrimaryWeapons_Record_Implementation.GetItemsToUnequip(context, record, itemsToUnequip) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSetUnequipPrimaryWeapons_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionSetUnequipPrimaryWeapons_Record_Implementation.Update(context, record, duration) return end
