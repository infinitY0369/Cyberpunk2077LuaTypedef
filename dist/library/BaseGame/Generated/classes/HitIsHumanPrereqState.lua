---@meta


---@class HitIsHumanPrereqState: GenericHitPrereqState
HitIsHumanPrereqState = {}


---@param fields? HitIsHumanPrereqState
---@return HitIsHumanPrereqState
function HitIsHumanPrereqState.new(fields) end

---@param hitEvent gameeventsHitEvent
---@return Bool
function HitIsHumanPrereqState:Evaluate(hitEvent) end
