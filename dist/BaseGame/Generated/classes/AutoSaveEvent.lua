---@meta _
---@diagnostic disable

---@class AutoSaveEvent: redEvent
---@field public maxAttempts Int32
---@field public isForced Bool
AutoSaveEvent = {}

---@param fields? AutoSaveEvent
---@return AutoSaveEvent
function AutoSaveEvent.new(fields) return end
