---@meta

---@class ModifyAttackCritChanceEffector: ModifyAttackEffector
---@field public applicationChanceMods gamedataStatModifier_Record[]
ModifyAttackCritChanceEffector = {}

---@param fields? ModifyAttackCritChanceEffector
---@return ModifyAttackCritChanceEffector
function ModifyAttackCritChanceEffector.new(fields) return end

---@protected
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function ModifyAttackCritChanceEffector:Initialize(record, parentRecord) return end

---@protected
---@param owner gameObject
---@return nil
function ModifyAttackCritChanceEffector:RepeatedAction(owner) return end

---@protected
---@return nil
function ModifyAttackCritChanceEffector:Uninitialize() return end
