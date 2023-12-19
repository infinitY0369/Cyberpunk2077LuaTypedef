---@meta _
---@diagnostic disable

---@class TargetTypeHitPrereqCondition: BaseHitPrereqCondition
---@field public ["targetType"] CName
TargetTypeHitPrereqCondition = {}

---@param fields? table
---@return TargetTypeHitPrereqCondition
function TargetTypeHitPrereqCondition.new(fields) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function TargetTypeHitPrereqCondition:Evaluate(hitEvent) return end

---@param recordID TweakDBID
---@return nil
function TargetTypeHitPrereqCondition:SetData(recordID) return end
