---@meta


---@class FastForwardUnavailableEvents: ScenesFastForwardTransition
FastForwardUnavailableEvents = {}


---@param fields? FastForwardUnavailableEvents
---@return FastForwardUnavailableEvents
function FastForwardUnavailableEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function FastForwardUnavailableEvents:OnEnter(stateContext, scriptInterface) end
