---@meta


---@class SnapToTargetExecutor: gameEffectExecutor_Scripted
SnapToTargetExecutor = {}


---@param fields? SnapToTargetExecutor
---@return SnapToTargetExecutor
function SnapToTargetExecutor.new(fields) end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@return Bool
function SnapToTargetExecutor:Process(ctx, applierCtx) end
