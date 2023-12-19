---@meta _
---@diagnostic disable

---@class scnSceneSharedState: ISerializable
---@field public ["entrypoint"] CName
---@field public ["syncNodesVisited"] scnSyncNodeSignal[]
---@field public ["instanceHash"] Uint64
---@field public ["finishedOnServer"] Bool
---@field public ["finishedOnClient"] Bool
scnSceneSharedState = {}

---@param fields? table
---@return scnSceneSharedState
function scnSceneSharedState.new(fields) return end
