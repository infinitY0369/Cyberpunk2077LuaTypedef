---@meta _
---@diagnostic disable

---@class HUDManagerRequest: gameScriptableSystemRequest
---@field public ownerID entEntityID
HUDManagerRequest = {}

---@param fields? table
---@return HUDManagerRequest
function HUDManagerRequest.new(fields) return end

---@return Bool
function HUDManagerRequest:IsValid() return end
