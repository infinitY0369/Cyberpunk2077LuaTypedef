---@meta _
---@diagnostic disable

---@class MouseCursorRootController: CursorRootController
MouseCursorRootController = {}

---@param fields? table
---@return MouseCursorRootController
function MouseCursorRootController.new(fields) return end

---@protected
---@param context CName|string
---@return CName
function MouseCursorRootController:GetAnimNameFromContext(context) return end
