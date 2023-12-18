---@meta _
---@diagnostic disable

---@class MeleeBodySlamAttackDecisions: MeleeAttackGenericDecisions
MeleeBodySlamAttackDecisions = {}

---@param fields? table
---@return MeleeBodySlamAttackDecisions
function MeleeBodySlamAttackDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeBodySlamAttackDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeBodySlamAttackDecisions:ExitCondition(stateContext, scriptInterface) return end
