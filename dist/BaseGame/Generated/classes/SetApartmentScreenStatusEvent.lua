---@meta _
---@diagnostic disable

---@class SetApartmentScreenStatusEvent: redEvent
---@field public rentStatus ERentStatus
SetApartmentScreenStatusEvent = {}

---@param fields? SetApartmentScreenStatusEvent
---@return SetApartmentScreenStatusEvent
function SetApartmentScreenStatusEvent.new(fields) return end

---@return String
function SetApartmentScreenStatusEvent:GetFriendlyDescription() return end
