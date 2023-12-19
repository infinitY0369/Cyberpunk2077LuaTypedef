---@meta _
---@diagnostic disable

---@class ToggleContainerLockEvent: redEvent
---@field public ["isLocked"] Bool
ToggleContainerLockEvent = {}

---@param fields? table
---@return ToggleContainerLockEvent
function ToggleContainerLockEvent.new(fields) return end

---@return String
function ToggleContainerLockEvent:GetFriendlyDescription() return end
