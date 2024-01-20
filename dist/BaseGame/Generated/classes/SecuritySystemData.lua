---@meta

---@class SecuritySystemData
---@field public suppressIncomingEvents Bool
---@field public suppressOutgoingEvents Bool
SecuritySystemData = {}

---@param fields? SecuritySystemData
---@return SecuritySystemData
function SecuritySystemData.new(fields) return end

---@param self SecuritySystemData
---@return Bool
function SecuritySystemData.AreIncomingEventsSuppressed(self) return end

---@param self SecuritySystemData
---@return Bool
function SecuritySystemData.AreOutgoingEventsSuppressed(self) return end
