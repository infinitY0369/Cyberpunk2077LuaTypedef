---@meta _
---@diagnostic disable

---@class PreventionBlinkingStatusRequest: gameScriptableSystemRequest
---@field public ["lockPreventionSystemWhileBlinking"] Bool
---@field public ["telemetryInfo"] String
PreventionBlinkingStatusRequest = {}

---@param fields? table
---@return PreventionBlinkingStatusRequest
function PreventionBlinkingStatusRequest.new(fields) return end
