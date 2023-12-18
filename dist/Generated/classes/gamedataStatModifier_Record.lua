---@meta _
---@diagnostic disable

---@class gamedataStatModifier_Record: gamedataTweakDBRecord
gamedataStatModifier_Record = {}

---@param fields? table
---@return gamedataStatModifier_Record
function gamedataStatModifier_Record.new(fields) return end

---@return CName
function gamedataStatModifier_Record:ModifierType() return end

---@return gamedataStat_Record
function gamedataStatModifier_Record:StatType() return end

---@return gamedataStat_Record
function gamedataStatModifier_Record:StatTypeHandle() return end
