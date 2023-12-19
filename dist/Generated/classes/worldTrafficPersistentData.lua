---@meta _
---@diagnostic disable

---@class worldTrafficPersistentData
---@field public ["lanes"] worldTrafficLanePersistent[]
---@field public ["neighborGroups"] Uint16[][]
worldTrafficPersistentData = {}

---@param fields? table
---@return worldTrafficPersistentData
function worldTrafficPersistentData.new(fields) return end
