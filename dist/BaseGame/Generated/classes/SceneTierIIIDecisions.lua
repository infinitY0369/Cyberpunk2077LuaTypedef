---@meta

---@class SceneTierIIIDecisions: SceneTierAbstractDecisions
SceneTierIIIDecisions = {}

---@param fields? SceneTierIIIDecisions
---@return SceneTierIIIDecisions
function SceneTierIIIDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SceneTierIIIDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@return GameplayTier
function SceneTierIIIDecisions:SceneTierToEnter() return end
