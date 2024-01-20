---@meta

---@class DeathEvents: HighLevelTransition
---@field protected isDyingEffectPlaying Bool
DeathEvents = {}

---@param fields? DeathEvents
---@return DeathEvents
function DeathEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DeathEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DeathEvents:OnExit(stateContext, scriptInterface) return end
