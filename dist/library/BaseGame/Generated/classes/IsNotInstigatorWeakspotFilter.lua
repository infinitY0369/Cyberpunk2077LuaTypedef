---@meta


---@class IsNotInstigatorWeakspotFilter: gameEffectObjectSingleFilter_Scripted
IsNotInstigatorWeakspotFilter = {}


---@param fields? IsNotInstigatorWeakspotFilter
---@return IsNotInstigatorWeakspotFilter
function IsNotInstigatorWeakspotFilter.new(fields) end

---@param ctx gameEffectScriptContext
---@param filterCtx gameEffectSingleFilterScriptContext
---@return Bool
function IsNotInstigatorWeakspotFilter:Process(ctx, filterCtx) end
