---@meta


---@class SendSpiderbotToTogglePower: ActionBool
SendSpiderbotToTogglePower = {}


---@param fields? SendSpiderbotToTogglePower
---@return SendSpiderbotToTogglePower
function SendSpiderbotToTogglePower.new(fields) end

---@return String
function SendSpiderbotToTogglePower:GetTweakDBChoiceRecord() end

---@param status EDeviceStatus
---@return nil
function SendSpiderbotToTogglePower:SetProperties(status) end
