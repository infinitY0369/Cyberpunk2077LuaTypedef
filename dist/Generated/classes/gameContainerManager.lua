---@meta _
---@diagnostic disable

---@class gameContainerManager: gameIContainerManager
gameContainerManager = {}

---@param fields? table
---@return gameContainerManager
function gameContainerManager.new(fields) return end

---@param id entEntityID
---@param itemID gameItemID
---@param quantity Uint32
---@param dynamicTags? CName[]
---@return nil
function gameContainerManager:InjectLoot(id, itemID, quantity, dynamicTags) return end

---@param id entEntityID
---@param params gameItemModParams
---@return nil
function gameContainerManager:InjectLootModParams(id, params) return end

---@return nil
function gameContainerManager:ReinitializeContainerLoot() return end
