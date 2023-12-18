---@meta _
---@diagnostic disable

---@class PerkDisplayTooltipSettingsListener: userSettingsVarListener
---@field private ctrl PerkDisplayTooltipController
PerkDisplayTooltipSettingsListener = {}

---@param fields? table
---@return PerkDisplayTooltipSettingsListener
function PerkDisplayTooltipSettingsListener.new(fields) return end

---@param groupPath CName
---@param varName CName
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function PerkDisplayTooltipSettingsListener:OnVarModified(groupPath, varName, varType, reason) return end

---@param ctrl PerkDisplayTooltipController
---@return nil
function PerkDisplayTooltipSettingsListener:RegisterController(ctrl) return end
