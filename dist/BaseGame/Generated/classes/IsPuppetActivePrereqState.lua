---@meta _
---@diagnostic disable

---@class IsPuppetActivePrereqState: gamePrereqState
---@field public psListener gameScriptedPrereqPSChangeListenerWrapper
IsPuppetActivePrereqState = {}

---@param fields? IsPuppetActivePrereqState
---@return IsPuppetActivePrereqState
function IsPuppetActivePrereqState.new(fields) return end

---@protected
---@return nil
function IsPuppetActivePrereqState:OnPSStateChanged() return end
