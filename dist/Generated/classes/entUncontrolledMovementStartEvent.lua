---@meta _
---@diagnostic disable

---@class entUncontrolledMovementStartEvent: redEvent
---@field public ragdollNoGroundThreshold Float
---@field public ragdollOnCollision Bool
---@field public calculateEarlyPositionGroundHeight Bool
entUncontrolledMovementStartEvent = {}

---@param fields? table
---@return entUncontrolledMovementStartEvent
function entUncontrolledMovementStartEvent.new(fields) return end

---@param debugSourceName CName
---@return nil
function entUncontrolledMovementStartEvent:DebugSetSourceName(debugSourceName) return end
