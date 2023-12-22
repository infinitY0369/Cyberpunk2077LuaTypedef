---@meta _
---@diagnostic disable

---@class entAudioEvent: redEvent
---@field public eventName CName
---@field public emitterName CName
---@field public nameData CName
---@field public floatData Float
---@field public eventType audioEventActionType
---@field public eventFlags audioAudioEventFlags
entAudioEvent = {}

---@param fields? table
---@return entAudioEvent
function entAudioEvent.new(fields) return end
