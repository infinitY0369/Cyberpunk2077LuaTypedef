---@meta _
---@diagnostic disable

---@class questdbgCallstackPhase: questdbgCallstackBlock
---@field public phases Uint64[]
---@field public blocks Uint64[]
questdbgCallstackPhase = {}

---@param fields? questdbgCallstackPhase
---@return questdbgCallstackPhase
function questdbgCallstackPhase.new(fields) return end
