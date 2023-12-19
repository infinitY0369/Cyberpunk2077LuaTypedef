---@meta _
---@diagnostic disable

---@class SetUpEquipmentOverlayEvent: redEvent
---@field public ["meshOverlayEffectName"] CName
---@field public ["meshOverlayEffectTag"] CName
---@field public ["meshOverlaySlots"] TweakDBID[]
SetUpEquipmentOverlayEvent = {}

---@param fields? table
---@return SetUpEquipmentOverlayEvent
function SetUpEquipmentOverlayEvent.new(fields) return end
