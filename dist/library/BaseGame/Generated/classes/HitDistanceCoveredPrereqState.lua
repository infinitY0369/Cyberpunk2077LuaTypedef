---@meta


---@class HitDistanceCoveredPrereqState: GenericHitPrereqState
HitDistanceCoveredPrereqState = {}


---@param fields? HitDistanceCoveredPrereqState
---@return HitDistanceCoveredPrereqState
function HitDistanceCoveredPrereqState.new(fields) end

---@param hitEvent gameeventsHitEvent
---@return Bool
function HitDistanceCoveredPrereqState:Evaluate(hitEvent) end
