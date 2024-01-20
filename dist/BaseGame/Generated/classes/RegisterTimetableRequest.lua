---@meta

---@class RegisterTimetableRequest: gameScriptableSystemRequest
---@field public requesterData PSOwnerData
---@field public timeTable SDeviceTimetableEntry[]
---@field public lights Int32
RegisterTimetableRequest = {}

---@param fields? RegisterTimetableRequest
---@return RegisterTimetableRequest
function RegisterTimetableRequest.new(fields) return end
