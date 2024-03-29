---@meta


---@class FastForwardAvailableDecisions: ScenesFastForwardTransition
FastForwardAvailableDecisions = {}


---@param fields? FastForwardAvailableDecisions
---@return FastForwardAvailableDecisions
function FastForwardAvailableDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function FastForwardAvailableDecisions:ToFastForwardActive(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function FastForwardAvailableDecisions:ToFastForwardUnavailable(stateContext, scriptInterface) end
