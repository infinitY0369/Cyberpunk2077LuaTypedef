---@meta


---@class gameEffectInputParameter_Quat
---@field evaluator gameIEffectParameter_QuatEvaluator
gameEffectInputParameter_Quat = {}


---@param fields? gameEffectInputParameter_Quat
---@return gameEffectInputParameter_Quat
function gameEffectInputParameter_Quat.new(fields) end

---@param ctx gameEffectInputParameter_Quat
---@param bb gameIBlackboard
---@return Quaternion
function gameEffectInputParameter_Quat.Get(ctx, bb) end
