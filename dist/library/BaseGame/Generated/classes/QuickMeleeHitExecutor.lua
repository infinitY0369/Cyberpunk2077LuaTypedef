---@meta


---@class QuickMeleeHitExecutor: gameEffectExecutor_Scripted
QuickMeleeHitExecutor = {}


---@param fields? QuickMeleeHitExecutor
---@return QuickMeleeHitExecutor
function QuickMeleeHitExecutor.new(fields) end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@return Bool
function QuickMeleeHitExecutor:Process(ctx, applierCtx) end
