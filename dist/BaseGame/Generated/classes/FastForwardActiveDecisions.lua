---@meta

---@class FastForwardActiveDecisions: ScenesFastForwardTransition
FastForwardActiveDecisions = {}

---@param fields? FastForwardActiveDecisions
---@return FastForwardActiveDecisions
function FastForwardActiveDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function FastForwardActiveDecisions:ToFastForwardAvailable(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function FastForwardActiveDecisions:ToFastForwardUnavailable(stateContext, scriptInterface) end
