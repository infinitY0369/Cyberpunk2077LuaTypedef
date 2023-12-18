---@meta _
---@diagnostic disable

---@class gamedataWeightedCharacter_Record: gamedataTweakDBRecord
gamedataWeightedCharacter_Record = {}

---@param fields? table
---@return gamedataWeightedCharacter_Record
function gamedataWeightedCharacter_Record.new(fields) return end

---@return gamedataCharacter_Record
function gamedataWeightedCharacter_Record:Character() return end

---@return gamedataCharacter_Record
function gamedataWeightedCharacter_Record:CharacterHandle() return end

---@return Float
function gamedataWeightedCharacter_Record:Weight() return end
