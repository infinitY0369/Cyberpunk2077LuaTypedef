---@meta


---@class gamedataBox_Record: gamedataSenseShape_Record
gamedataBox_Record = {}


---@param fields? gamedataBox_Record
---@return gamedataBox_Record
function gamedataBox_Record.new(fields) end

---@return Vector3
function gamedataBox_Record:Max() end

---@return Vector3
function gamedataBox_Record:Min() end
