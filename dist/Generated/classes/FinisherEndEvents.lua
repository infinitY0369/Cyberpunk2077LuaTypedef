---@meta _
---@diagnostic disable

---@class FinisherEndEvents: FinisherTransition
FinisherEndEvents = {}

---@param fields? table
---@return FinisherEndEvents
function FinisherEndEvents.new(fields) return end

---@param playerPuppet PlayerPuppet
---@param isWorkspotFinisher Bool
---@return nil
function FinisherEndEvents.ApplyFinisherBuffs(playerPuppet, isWorkspotFinisher) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function FinisherEndEvents:OnEnter(stateContext, scriptInterface) return end
