---@meta _
---@diagnostic disable

---@class CasinoTableObject: gameObject
CasinoTableObject = {}

---@param fields? table
---@return CasinoTableObject
function CasinoTableObject.new(fields) return end

---@protected
---@param evt ChangeCasinoTableStateEvent
---@return Bool
function CasinoTableObject:OnChangeCasinoTableState(evt) return end
