---@meta _
---@diagnostic disable

---@class TakedownGrappleFailedEvents: LocomotionTakedownEvents
TakedownGrappleFailedEvents = {}

---@param fields? table
---@return TakedownGrappleFailedEvents
function TakedownGrappleFailedEvents.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function TakedownGrappleFailedEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function TakedownGrappleFailedEvents:OnExit(stateContext, scriptInterface) return end
