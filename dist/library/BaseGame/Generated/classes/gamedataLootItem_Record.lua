---@meta


---@class gamedataLootItem_Record: gamedataLootTableElement_Record
gamedataLootItem_Record = {}


---@param fields? gamedataLootItem_Record
---@return gamedataLootItem_Record
function gamedataLootItem_Record.new(fields) end

---@return gamedataItem_Record
function gamedataLootItem_Record:ItemID() end

---@return gamedataItem_Record
function gamedataLootItem_Record:ItemIDHandle() end
