---@meta


---@class GroundDeathDecisions: DeathDecisionsWithResurrection
GroundDeathDecisions = {}


---@param fields? GroundDeathDecisions
---@return GroundDeathDecisions
function GroundDeathDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function GroundDeathDecisions:EnterCondition(stateContext, scriptInterface) end
