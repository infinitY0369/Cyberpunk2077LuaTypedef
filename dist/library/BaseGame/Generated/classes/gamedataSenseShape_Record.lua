---@meta


---@class gamedataSenseShape_Record: gamedataTweakDBRecord
gamedataSenseShape_Record = {}


---@param fields? gamedataSenseShape_Record
---@return gamedataSenseShape_Record
function gamedataSenseShape_Record.new(fields) end

---@return Float
function gamedataSenseShape_Record:DetectionMultiplier() end

---@return CName
function gamedataSenseShape_Record:Name() end
