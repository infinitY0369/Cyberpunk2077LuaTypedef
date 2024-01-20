---@meta

---@class AIAimAtTargetCommandParams: questScriptedAICommandParams
---@field public targetOverrideNodeRef NodeRef
---@field public targetOverridePuppetRef gameEntityReference
---@field public duration Float
AIAimAtTargetCommandParams = {}

---@param fields? AIAimAtTargetCommandParams
---@return AIAimAtTargetCommandParams
function AIAimAtTargetCommandParams.new(fields) return end

---@return AICommand
function AIAimAtTargetCommandParams:CreateCommand() return end

---@return String
function AIAimAtTargetCommandParams:GetCommandName() return end
