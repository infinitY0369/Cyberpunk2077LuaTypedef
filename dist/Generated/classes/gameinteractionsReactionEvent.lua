---@meta _
---@diagnostic disable

---@class gameinteractionsReactionEvent: redEvent
---@field public interactionType CName
---@field public interactionItems gameEquipParam[]
---@field public state gameinteractionsReactionState
gameinteractionsReactionEvent = {}

---@param fields? table
---@return gameinteractionsReactionEvent
function gameinteractionsReactionEvent.new(fields) return end
