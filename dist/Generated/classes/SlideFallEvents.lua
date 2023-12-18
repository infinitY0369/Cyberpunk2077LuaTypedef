---@meta _
---@diagnostic disable

---@class SlideFallEvents: LocomotionAirEvents
SlideFallEvents = {}

---@param fields? table
---@return SlideFallEvents
function SlideFallEvents.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SlideFallEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SlideFallEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end
