---@meta


---@class ZoomLevel6Decisions: ZoomDecisionsTransition
ZoomLevel6Decisions = {}


---@param fields? ZoomLevel6Decisions
---@return ZoomLevel6Decisions
function ZoomLevel6Decisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ZoomLevel6Decisions:ToBaseZoom(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ZoomLevel6Decisions:ToZoomLevelAim(stateContext, scriptInterface) end
