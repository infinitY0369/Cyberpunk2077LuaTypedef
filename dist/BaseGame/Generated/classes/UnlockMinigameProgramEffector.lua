---@meta

---@class UnlockMinigameProgramEffector: gameEffector
---@field public minigameProgram gameuiMinigameProgramData
UnlockMinigameProgramEffector = {}

---@param fields? UnlockMinigameProgramEffector
---@return UnlockMinigameProgramEffector
function UnlockMinigameProgramEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function UnlockMinigameProgramEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function UnlockMinigameProgramEffector:Initialize(record, parentRecord) return end

---@private
---@param program gameuiMinigameProgramData
---@param player PlayerPuppet
---@param addOrRemove Bool
---@return nil
function UnlockMinigameProgramEffector:StoreMinigameProgramsOnPlayer(program, player, addOrRemove) return end

---@protected
---@return nil
function UnlockMinigameProgramEffector:Uninitialize() return end
