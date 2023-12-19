---@meta _
---@diagnostic disable

---@class OpenShardNotificationAction: GenericNotificationBaseAction
---@field public ["eventDispatcher"] gameuiGameSystemUI
OpenShardNotificationAction = {}

---@param fields? table
---@return OpenShardNotificationAction
function OpenShardNotificationAction.new(fields) return end

---@param data IScriptable
---@return Bool
function OpenShardNotificationAction:Execute(data) return end

---@return String
function OpenShardNotificationAction:GetLabel() return end
