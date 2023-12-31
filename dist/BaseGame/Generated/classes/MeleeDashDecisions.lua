---@meta _
---@diagnostic disable

---@class MeleeDashDecisions: MeleeTransition
MeleeDashDecisions = {}

---@param fields? MeleeDashDecisions
---@return MeleeDashDecisions
function MeleeDashDecisions.new(fields) return end

---@private
---@param arr Float[]
---@return Vector4
function MeleeDashDecisions.ConvertArray4ToVector4(arr) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeDashDecisions:CheckDashCollision(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeDashDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeDashDecisions:ToMeleeIdle(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeDashDecisions:ToMeleeSprintAttack(stateContext, scriptInterface) return end
