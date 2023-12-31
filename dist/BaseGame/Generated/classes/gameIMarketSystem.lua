---@meta _
---@diagnostic disable

---@class gameIMarketSystem: gameScriptableSystem
gameIMarketSystem = {}

---@param fields? gameIMarketSystem
---@return gameIMarketSystem
function gameIMarketSystem.new(fields) return end

---@param key entEntityID
---@param tweakID TweakDBID
---@param vendor IScriptable
---@return Bool
function gameIMarketSystem:AddVendorHashMap(key, tweakID, vendor) return end

---@return nil
function gameIMarketSystem:ClearVendorHashMap() return end

---@param key entEntityID
---@return IScriptable
function gameIMarketSystem:GetVendorHashMap(key) return end

---@param key TweakDBID
---@return IScriptable
function gameIMarketSystem:GetVendorTBIDHashMap(key) return end
