---@meta _
---@diagnostic disable

---@class SOMState
---@field public depthStencilModeDesc PSODescDepthStencilModeDesc
---@field public rasterizerModeDesc PSODescRasterizerModeDesc
---@field public blendModeDesc PSODescBlendModeDesc
---@field public stencilReadMask Uint8
---@field public stencilWriteMask Uint8
---@field public stencilRef Uint8
SOMState = {}

---@param fields? table
---@return SOMState
function SOMState.new(fields) return end
