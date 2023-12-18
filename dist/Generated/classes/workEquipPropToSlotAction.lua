---@meta _
---@diagnostic disable

---@class workEquipPropToSlotAction: workIWorkspotItemAction
---@field public itemId CName
---@field public itemSlot TweakDBID
---@field public attachMethod workPropAttachMethod
---@field public customOffsetPos Vector3
---@field public customOffsetRot Quaternion
workEquipPropToSlotAction = {}

---@param fields? table
---@return workEquipPropToSlotAction
function workEquipPropToSlotAction.new(fields) return end
