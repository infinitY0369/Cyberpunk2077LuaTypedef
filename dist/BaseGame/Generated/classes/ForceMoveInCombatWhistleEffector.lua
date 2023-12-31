---@meta _
---@diagnostic disable

---@class ForceMoveInCombatWhistleEffector: ForceMoveInCombatEffector
---@field public targetPosition Vector4
ForceMoveInCombatWhistleEffector = {}

---@param fields? ForceMoveInCombatWhistleEffector
---@return ForceMoveInCombatWhistleEffector
function ForceMoveInCombatWhistleEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function ForceMoveInCombatWhistleEffector:ActionOff(owner) return end

---@protected
---@param owner gameObject
---@return nil
function ForceMoveInCombatWhistleEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function ForceMoveInCombatWhistleEffector:Initialize(record, parentRecord) return end
