---@meta


---@class gameEffectProviderScriptContext
gameEffectProviderScriptContext = {}


---@param fields? gameEffectProviderScriptContext
---@return gameEffectProviderScriptContext
function gameEffectProviderScriptContext.new(fields) end

---@param ctx gameEffectScriptContext
---@param providerCtx gameEffectProviderScriptContext
---@param target? entEntity
---@return nil
function gameEffectProviderScriptContext.AddTarget(ctx, providerCtx, target) end

---@param providerCtx gameEffectProviderScriptContext
---@return Float
function gameEffectProviderScriptContext.GetTimeDelta(providerCtx) end
