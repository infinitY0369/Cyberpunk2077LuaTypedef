---@meta _
---@diagnostic disable

---@class ItemTooltipSettingsListener: userSettingsVarListener
---@field private ctrl ItemTooltipCommonController
ItemTooltipSettingsListener = {}

---@param fields? table
---@return ItemTooltipSettingsListener
function ItemTooltipSettingsListener.new(fields) return end

---@param groupPath CName
---@param varName CName
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function ItemTooltipSettingsListener:OnVarModified(groupPath, varName, varType, reason) return end

---@param ctrl ItemTooltipCommonController
---@return nil
function ItemTooltipSettingsListener:RegisterController(ctrl) return end
