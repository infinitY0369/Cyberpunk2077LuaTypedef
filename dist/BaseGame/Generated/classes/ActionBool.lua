---@meta _
---@diagnostic disable

---@class ActionBool: ScriptableDeviceAction
ActionBool = {}

---@param actions? gamedeviceAction[]
---@return nil
function ActionBool:CreateActionWidgetPackage(actions) return end

---@param actions? gamedeviceAction[]
---@param customName1 String
---@param customName2 String
---@param customID1? TweakDBID
---@param customID2? TweakDBID
---@return nil
function ActionBool:CreateCustomInteraction(actions, customName1, customName2, customID1, customID2) return end

---@return String
function ActionBool:GetCurrentDisplayString() return end

---@return gamedeviceActionProperty[]
function ActionBool:GetProperties() return end

---@return Bool
function ActionBool:GetValue() return end

---@param newRecordforTrue TweakDBID
---@param newRecordForFalse TweakDBID
---@return nil
function ActionBool:OverrideInteractionRecord(newRecordforTrue, newRecordForFalse) return end
