---@meta _
---@diagnostic disable

---@class CasinoChipsInventoryCallback: gameInventoryScriptCallback
---@field public ["casinoTableGameController"] CasinoTableGameController
---@field public ["slot"] CasinoTableSlot
CasinoChipsInventoryCallback = {}

---@param fields? table
---@return CasinoChipsInventoryCallback
function CasinoChipsInventoryCallback.new(fields) return end

---@param item gameItemID
---@param diff Int32
---@param total Uint32
---@param flaggedAsSilent Bool
---@return nil
function CasinoChipsInventoryCallback:OnItemQuantityChanged(item, diff, total, flaggedAsSilent) return end
