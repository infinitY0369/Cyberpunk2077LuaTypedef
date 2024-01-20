---@meta

---@class CeaselessLeadAmmoEffector: gameEffector
---@field public percentToRefund Float
CeaselessLeadAmmoEffector = {}

---@param fields? CeaselessLeadAmmoEffector
---@return CeaselessLeadAmmoEffector
function CeaselessLeadAmmoEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function CeaselessLeadAmmoEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function CeaselessLeadAmmoEffector:Initialize(record, parentRecord) return end

---@private
---@param owner gameObject
---@return nil
function CeaselessLeadAmmoEffector:ProcessAction(owner) return end

---@protected
---@param owner gameObject
---@return nil
function CeaselessLeadAmmoEffector:RepeatedAction(owner) return end
