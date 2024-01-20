---@meta

---@class NPCGodModeListener: gameScriptStatsListener
---@field public owner NPCPuppet
NPCGodModeListener = {}

---@param fields? NPCGodModeListener
---@return NPCGodModeListener
function NPCGodModeListener.new(fields) return end

---@param ownerID entEntityID
---@param newType gameGodModeType
---@return nil
function NPCGodModeListener:OnGodModeChanged(ownerID, newType) return end
