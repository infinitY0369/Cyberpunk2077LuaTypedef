---@meta _
---@diagnostic disable

---@class HDRSettingsVarListener: userSettingsVarListener
---@field private ctrl gameuiHDRSettingsGameController
HDRSettingsVarListener = {}

---@param fields? table
---@return HDRSettingsVarListener
function HDRSettingsVarListener.new(fields) return end

---@param groupPath CName
---@param varName CName
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function HDRSettingsVarListener:OnVarModified(groupPath, varName, varType, reason) return end

---@param ctrl gameuiHDRSettingsGameController
---@return nil
function HDRSettingsVarListener:RegisterController(ctrl) return end
