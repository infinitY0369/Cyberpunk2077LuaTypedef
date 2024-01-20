---@meta

---@class MeleeNotReadyEvents: MeleeEventsTransition
MeleeNotReadyEvents = {}

---@param fields? MeleeNotReadyEvents
---@return MeleeNotReadyEvents
function MeleeNotReadyEvents.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeNotReadyEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeNotReadyEvents:OnExit(stateContext, scriptInterface) return end
