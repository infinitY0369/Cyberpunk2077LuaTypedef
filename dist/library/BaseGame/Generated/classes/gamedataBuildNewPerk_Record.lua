---@meta


---@class gamedataBuildNewPerk_Record: gamedataTweakDBRecord
gamedataBuildNewPerk_Record = {}


---@param fields? gamedataBuildNewPerk_Record
---@return gamedataBuildNewPerk_Record
function gamedataBuildNewPerk_Record.new(fields) end

---@return Bool
function gamedataBuildNewPerk_Record:IsActive() end

---@return Int32
function gamedataBuildNewPerk_Record:Level() end

---@return gamedataNewPerk_Record
function gamedataBuildNewPerk_Record:Perk() end

---@return gamedataNewPerk_Record
function gamedataBuildNewPerk_Record:PerkHandle() end
