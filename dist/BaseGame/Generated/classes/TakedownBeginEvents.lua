---@meta

---@class TakedownBeginEvents: LocomotionTakedownEvents
TakedownBeginEvents = {}

---@param fields? TakedownBeginEvents
---@return TakedownBeginEvents
function TakedownBeginEvents.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function TakedownBeginEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function TakedownBeginEvents:OnExit(stateContext, scriptInterface) return end
