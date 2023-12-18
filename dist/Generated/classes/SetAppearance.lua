---@meta _
---@diagnostic disable

---@class SetAppearance: AIActionHelperTask
---@field public appearance CName
SetAppearance = {}

---@param fields? table
---@return SetAppearance
function SetAppearance.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function SetAppearance:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@param appearance CName
---@return nil
function SetAppearance:ApplyAppearance(context, appearance) return end
