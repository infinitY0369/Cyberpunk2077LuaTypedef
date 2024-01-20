---@meta

---@class RequestDismembermentEvent: AIAIEvent
---@field public bodyPart gameDismBodyPart
---@field public dismembermentType gameDismWoundType
---@field public hitPosition Vector4
---@field public isCritical Bool
RequestDismembermentEvent = {}

---@param fields? RequestDismembermentEvent
---@return RequestDismembermentEvent
function RequestDismembermentEvent.new(fields) return end
