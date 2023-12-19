---@meta _
---@diagnostic disable

---@class FunctionalTestsDataMemoryPoolRuntimeData: ISerializable
---@field public ["poolName"] String
---@field public ["bytesAllocated"] Int64
---@field public ["allocationCount"] Int64
FunctionalTestsDataMemoryPoolRuntimeData = {}

---@param fields? table
---@return FunctionalTestsDataMemoryPoolRuntimeData
function FunctionalTestsDataMemoryPoolRuntimeData.new(fields) return end
