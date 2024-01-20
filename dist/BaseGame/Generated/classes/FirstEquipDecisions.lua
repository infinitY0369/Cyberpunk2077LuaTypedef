---@meta

---@class FirstEquipDecisions: EquipmentBaseDecisions
---@field public stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@field public stateMachineInitData EquipmentInitData
FirstEquipDecisions = {}

---@param fields? FirstEquipDecisions
---@return FirstEquipDecisions
function FirstEquipDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function FirstEquipDecisions:ToEquipped(stateContext, scriptInterface) return end
