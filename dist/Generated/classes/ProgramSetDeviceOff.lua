---@meta _
---@diagnostic disable

---@class ProgramSetDeviceOff: ActionBool
ProgramSetDeviceOff = {}

---@param fields? table
---@return ProgramSetDeviceOff
function ProgramSetDeviceOff.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function ProgramSetDeviceOff.IsDefaultConditionMet(device, context) return end

---@return nil
function ProgramSetDeviceOff:SetProperties() return end
