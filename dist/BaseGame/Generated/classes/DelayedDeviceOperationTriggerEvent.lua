---@meta _
---@diagnostic disable

---@class DelayedDeviceOperationTriggerEvent: redEvent
---@field public triggerHandler DeviceOperationsTrigger
---@field public namedOperation OperationExecutionData
DelayedDeviceOperationTriggerEvent = {}

---@param fields? DelayedDeviceOperationTriggerEvent
---@return DelayedDeviceOperationTriggerEvent
function DelayedDeviceOperationTriggerEvent.new(fields) return end
