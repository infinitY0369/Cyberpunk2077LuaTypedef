---@meta _
---@diagnostic disable

---@class gameinteractionsvisInteractionChoiceData
---@field public ["inputAction"] CName
---@field public ["rawInputKey"] EInputKey
---@field public ["isHoldAction"] Bool
---@field public ["localizedName"] String
---@field public ["type"] gameinteractionsChoiceTypeWrapper
---@field public ["data"] Variant[]
---@field public ["captionParts"] gameinteractionsChoiceCaption
gameinteractionsvisInteractionChoiceData = {}

---@param fields? table
---@return gameinteractionsvisInteractionChoiceData
function gameinteractionsvisInteractionChoiceData.new(fields) return end
