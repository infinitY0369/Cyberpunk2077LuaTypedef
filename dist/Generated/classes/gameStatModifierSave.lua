---@meta _
---@diagnostic disable

---@class gameStatModifierSave
---@field public ["statModifierUnions"] gameStatModifierData_Deprecated[]
---@field public ["statsObjectID"] gameStatsObjectID
---@field public ["recordID"] TweakDBID
---@field public ["seed"] Uint32
gameStatModifierSave = {}

---@param fields? table
---@return gameStatModifierSave
function gameStatModifierSave.new(fields) return end
