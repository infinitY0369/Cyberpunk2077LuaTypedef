---@meta

---@class ModifySkillCheckPrereq: gamePlayerScriptableSystemRequest
---@field public register Bool
---@field public skillCheckState SkillCheckPrereqState
ModifySkillCheckPrereq = {}

---@param fields? ModifySkillCheckPrereq
---@return ModifySkillCheckPrereq
function ModifySkillCheckPrereq.new(fields) return end

---@param _owner gameObject
---@param reg Bool
---@param checkState SkillCheckPrereqState
---@return nil
function ModifySkillCheckPrereq:Set(_owner, reg, checkState) return end
