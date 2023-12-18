---@meta _
---@diagnostic disable

---@class NotReadyEvents: WeaponEventsTransition
NotReadyEvents = {}

---@param fields? table
---@return NotReadyEvents
function NotReadyEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function NotReadyEvents:ForceUnhideRegularHands(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function NotReadyEvents:OnEnter(stateContext, scriptInterface) return end
