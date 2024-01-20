---@meta

---@class RemoveDOTStatusEffectsEffector: gameEffector
---@field protected ownerEntityID entEntityID
---@field protected delay Float
RemoveDOTStatusEffectsEffector = {}

---@param fields? RemoveDOTStatusEffectsEffector
---@return RemoveDOTStatusEffectsEffector
function RemoveDOTStatusEffectsEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function RemoveDOTStatusEffectsEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function RemoveDOTStatusEffectsEffector:Initialize(record, parentRecord) return end

---@protected
---@return nil
function RemoveDOTStatusEffectsEffector:Uninitialize() return end
