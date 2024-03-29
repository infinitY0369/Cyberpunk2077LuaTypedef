---@meta


---@class ArmsCWInSlotCallback: gameAttachmentSlotsScriptCallback
---@field state ArmsCWInSlotPrereqState
ArmsCWInSlotCallback = {}


---@param fields? ArmsCWInSlotCallback
---@return ArmsCWInSlotCallback
function ArmsCWInSlotCallback.new(fields) end

---@param slot TweakDBID|string
---@param item gameItemID
---@return nil
function ArmsCWInSlotCallback:OnAttachmentRefreshed(slot, item) end

---@param slot TweakDBID|string
---@param item gameItemID
---@return nil
function ArmsCWInSlotCallback:OnItemEquipped(slot, item) end

---@param slot TweakDBID|string
---@param item gameItemID
---@return nil
function ArmsCWInSlotCallback:OnItemUnequipped(slot, item) end

---@param state gamePrereqState
---@return nil
function ArmsCWInSlotCallback:RegisterState(state) end
