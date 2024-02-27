---@meta


---@class IsPlayerFilter: gameEffectObjectSingleFilter_Scripted
IsPlayerFilter = {}


---@param fields? IsPlayerFilter
---@return IsPlayerFilter
function IsPlayerFilter.new(fields) end

---@param ctx gameEffectScriptContext
---@param filterCtx gameEffectSingleFilterScriptContext
---@return Bool
function IsPlayerFilter:Process(ctx, filterCtx) end
