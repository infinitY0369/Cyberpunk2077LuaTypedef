---@meta _
---@diagnostic disable

---@class gameLootPrefabMetadata: worldPrefabMetadata
---@field public ["lootTableTDBIDs"] TweakDBID[]
---@field public ["ignoreParentPrefabs"] Bool
---@field public ["contentAssignment"] TweakDBID
gameLootPrefabMetadata = {}

---@param fields? table
---@return gameLootPrefabMetadata
function gameLootPrefabMetadata.new(fields) return end
