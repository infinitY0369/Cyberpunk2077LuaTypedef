---@meta _
---@diagnostic disable

---@class CooldownOnDeactivation: AICooldown
CooldownOnDeactivation = {}

---@param fields? table
---@return CooldownOnDeactivation
function CooldownOnDeactivation.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function CooldownOnDeactivation:Deactivate(context) return end
