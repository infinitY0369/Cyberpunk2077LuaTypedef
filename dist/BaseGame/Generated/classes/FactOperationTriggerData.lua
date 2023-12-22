---@meta _
---@diagnostic disable

---@class FactOperationTriggerData: DeviceOperationTriggerData
---@field public comparisionType EComparisonOperator
---@field public factName CName
---@field public factValue Int32
---@field public callbackID Uint32
FactOperationTriggerData = {}

---@param fields? table
---@return FactOperationTriggerData
function FactOperationTriggerData.new(fields) return end
