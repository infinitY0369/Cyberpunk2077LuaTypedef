---@meta _
---@diagnostic disable

---@class gamePartRemovedEvent: redEvent
---@field public itemID gameItemID
---@field public removedPartID gameItemID
gamePartRemovedEvent = {}

---@param fields? gamePartRemovedEvent
---@return gamePartRemovedEvent
function gamePartRemovedEvent.new(fields) return end
