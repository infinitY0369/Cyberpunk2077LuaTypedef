---@meta


---@class EffectExecutor_GameObjectOutline: gameEffectExecutor_Scripted
---@field outlineType EOutlineType
EffectExecutor_GameObjectOutline = {}


---@param fields? EffectExecutor_GameObjectOutline
---@return EffectExecutor_GameObjectOutline
function EffectExecutor_GameObjectOutline.new(fields) end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@return Bool
function EffectExecutor_GameObjectOutline:Process(ctx, applierCtx) end
