---@meta _
---@diagnostic disable

---@class SetRagdollComponentStateEffector: gameEffector
---@field public state Bool
SetRagdollComponentStateEffector = {}

---@param fields? SetRagdollComponentStateEffector
---@return SetRagdollComponentStateEffector
function SetRagdollComponentStateEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function SetRagdollComponentStateEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function SetRagdollComponentStateEffector:Initialize(record, parentRecord) return end
