---@meta _
---@diagnostic disable

---@class sampleTimeListener: tickScriptTimeDilationListener
---@field public myOwner sampleTimeDilatable
sampleTimeListener = {}

---@param fields? sampleTimeListener
---@return sampleTimeListener
function sampleTimeListener.new(fields) return end

---@protected
---@param reason CName|string
---@return Bool
function sampleTimeListener:OnFinished(reason) return end

---@param owner sampleTimeDilatable
---@return nil
function sampleTimeListener:SetOwner(owner) return end
