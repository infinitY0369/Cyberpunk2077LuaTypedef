---@meta

---@class EndOne: DefaultTest
EndOne = {}

---@param fields? EndOne
---@return EndOne
function EndOne.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function EndOne:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function EndOne:OnExit(stateContext, scriptInterface) return end
