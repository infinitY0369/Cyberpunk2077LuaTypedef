---@meta _
---@diagnostic disable

---@class scnLookAtBasicEventData
---@field public ["basic"] scnAnimTargetBasicData
---@field public ["removePreviousAdvancedLookAts"] Bool
---@field public ["requests"] animLookAtRequestForPart[]
scnLookAtBasicEventData = {}

---@param fields? table
---@return scnLookAtBasicEventData
function scnLookAtBasicEventData.new(fields) return end
