---@meta

---@class HasVehicleAssigned: AIVehicleConditionAbstract
HasVehicleAssigned = {}

---@param fields? HasVehicleAssigned
---@return HasVehicleAssigned
function HasVehicleAssigned.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function HasVehicleAssigned:Check(context) return end
