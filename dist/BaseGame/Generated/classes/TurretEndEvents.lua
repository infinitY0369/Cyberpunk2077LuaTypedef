---@meta

---@class TurretEndEvents: TurretTransition
TurretEndEvents = {}

---@param fields? TurretEndEvents
---@return TurretEndEvents
function TurretEndEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function TurretEndEvents:OnEnter(stateContext, scriptInterface) end
