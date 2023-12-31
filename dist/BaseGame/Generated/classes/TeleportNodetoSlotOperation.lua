---@meta _
---@diagnostic disable

---@class TeleportNodetoSlotOperation: DeviceOperationBase
---@field public slotName CName
---@field public gameObjectRef NodeRef
TeleportNodetoSlotOperation = {}

---@param fields? TeleportNodetoSlotOperation
---@return TeleportNodetoSlotOperation
function TeleportNodetoSlotOperation.new(fields) return end

---@param owner gameObject
---@return nil
function TeleportNodetoSlotOperation:Execute(owner) return end

---@param owner gameObject
---@return nil
function TeleportNodetoSlotOperation:Restore(owner) return end

---@private
---@param owner gameObject
---@param DeviceInSlot CName|string
---@return nil
function TeleportNodetoSlotOperation:TeleportNodetoSlot(owner, DeviceInSlot) return end
