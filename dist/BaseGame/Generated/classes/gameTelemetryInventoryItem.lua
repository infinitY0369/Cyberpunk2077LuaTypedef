---@meta _
---@diagnostic disable

---@class gameTelemetryInventoryItem
---@field public friendlyName String
---@field public localizedName String
---@field public itemID gameItemID
---@field public quality gamedataQuality
---@field public itemType gamedataItemType
---@field public iconic Bool
---@field public itemLevel Int32
---@field public isSilenced Bool
gameTelemetryInventoryItem = {}

---@param fields? table
---@return gameTelemetryInventoryItem
function gameTelemetryInventoryItem.new(fields) return end
