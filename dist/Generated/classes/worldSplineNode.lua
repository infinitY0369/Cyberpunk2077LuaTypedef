---@meta _
---@diagnostic disable

---@class worldSplineNode: worldSocketNode
---@field public ["splineData"] Spline
---@field public ["destSnapedNode"] NodeRef
---@field public ["destSnapedSocketName"] CName
---@field public ["entrySnapedNode"] NodeRef
---@field public ["entrySnapedSocketName"] CName
worldSplineNode = {}

---@param fields? table
---@return worldSplineNode
function worldSplineNode.new(fields) return end
