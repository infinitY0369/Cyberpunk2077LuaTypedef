---@meta _
---@diagnostic disable

---@class CombatExitingEvents: ExitingEvents
CombatExitingEvents = {}

---@param fields? table
---@return CombatExitingEvents
function CombatExitingEvents.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CombatExitingEvents:OnExit(stateContext, scriptInterface) return end
