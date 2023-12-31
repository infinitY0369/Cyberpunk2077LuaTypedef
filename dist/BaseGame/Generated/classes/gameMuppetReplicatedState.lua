---@meta _
---@diagnostic disable

---@class gameMuppetReplicatedState: netIEntityState
---@field public state gameMuppetState
---@field public initialOrientation EulerAngles
---@field public initialLocation Vector3
---@field public health Float
---@field public armor Float
gameMuppetReplicatedState = {}

---@param fields? gameMuppetReplicatedState
---@return gameMuppetReplicatedState
function gameMuppetReplicatedState.new(fields) return end

---@param compressedInputStates gameMuppetCompressedInputStates
---@return nil
function gameMuppetReplicatedState:Muppet_ReplicateInputStates(compressedInputStates) return end

---@param loadoutTBID TweakDBID
---@return nil
function gameMuppetReplicatedState:Muppet_UseLoadout(loadoutTBID) return end
