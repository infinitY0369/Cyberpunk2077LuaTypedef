---@meta _
---@diagnostic disable

---@class OpenDocumentEvent: redEvent
---@field public documentType EDocumentType
---@field public documentName CName
---@field public documentAdress SDocumentAdress
---@field public wakeUp Bool
---@field public ownerID entEntityID
OpenDocumentEvent = {}

---@param fields? table
---@return OpenDocumentEvent
function OpenDocumentEvent.new(fields) return end

---@return String
function OpenDocumentEvent:GetFriendlyDescription() return end
