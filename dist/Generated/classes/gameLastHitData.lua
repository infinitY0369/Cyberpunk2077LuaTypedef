---@meta _
---@diagnostic disable

---@class gameLastHitData
---@field public targetEntityId entEntityID
---@field public hitType Uint32
---@field public hitShapes CName[]
gameLastHitData = {}

---@param fields? table
---@return gameLastHitData
function gameLastHitData.new(fields) return end
