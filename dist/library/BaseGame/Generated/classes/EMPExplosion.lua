---@meta


---@class EMPExplosion: gameEffectExecutor_Scripted
EMPExplosion = {}


---@param fields? EMPExplosion
---@return EMPExplosion
function EMPExplosion.new(fields) end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@return Bool
function EMPExplosion:Process(ctx, applierCtx) end
