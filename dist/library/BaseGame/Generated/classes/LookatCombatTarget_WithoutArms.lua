---@meta


---@class LookatCombatTarget_WithoutArms: AIGenericEntityLookatTask
LookatCombatTarget_WithoutArms = {}


---@param fields? LookatCombatTarget_WithoutArms
---@return LookatCombatTarget_WithoutArms
function LookatCombatTarget_WithoutArms.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return gameObject
function LookatCombatTarget_WithoutArms:GetAimingLookatTarget(context) end
