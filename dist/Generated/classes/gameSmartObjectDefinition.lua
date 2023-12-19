---@meta _
---@diagnostic disable

---@class gameSmartObjectDefinition: ISerializable
---@field public ["resource"] gameSmartObjectResource
---@field public ["actions"] CName[]
---@field public ["motionActionDatabase"] animActionAnimDatabase
---@field public ["enabled"] Bool
---@field public ["overrideGeneratedParameters"] Bool
gameSmartObjectDefinition = {}

---@param fields? table
---@return gameSmartObjectDefinition
function gameSmartObjectDefinition.new(fields) return end
