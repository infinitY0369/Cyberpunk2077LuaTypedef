---@meta _
---@diagnostic disable

---@class SelfRemovalEvents: gamestateMachineFunctor
---@field public stateMachineInstanceData gamestateMachineStateMachineInstanceData
SelfRemovalEvents = {}

---@param fields? table
---@return SelfRemovalEvents
function SelfRemovalEvents.new(fields) return end

---@private
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SelfRemovalEvents:OnEnter(stateContext, scriptInterface) return end
