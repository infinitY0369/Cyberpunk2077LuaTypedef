---@meta _
---@diagnostic disable

---@class SequenceCallback: redEvent
---@field public persistentID gamePersistentID
---@field public className CName
---@field public actionToForward ScriptableDeviceAction
SequenceCallback = {}

---@param fields? SequenceCallback
---@return SequenceCallback
function SequenceCallback.new(fields) return end
