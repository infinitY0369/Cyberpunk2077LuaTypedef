---@meta _
---@diagnostic disable

---@class HitDamageOverTimePrereqState: GenericHitPrereqState
HitDamageOverTimePrereqState = {}

---@param fields? table
---@return HitDamageOverTimePrereqState
function HitDamageOverTimePrereqState.new(fields) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function HitDamageOverTimePrereqState:Evaluate(hitEvent) return end
