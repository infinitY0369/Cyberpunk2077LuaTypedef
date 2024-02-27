---@meta


---@class IdleTier3Events: LocomotionGroundEvents
IdleTier3Events = {}


---@param fields? IdleTier3Events
---@return IdleTier3Events
function IdleTier3Events.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function IdleTier3Events:OnEnter(stateContext, scriptInterface) end
