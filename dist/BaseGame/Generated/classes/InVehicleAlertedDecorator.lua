---@meta

---@class InVehicleAlertedDecorator: AIVehicleTaskAbstract
InVehicleAlertedDecorator = {}

---@param fields? InVehicleAlertedDecorator
---@return InVehicleAlertedDecorator
function InVehicleAlertedDecorator.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function InVehicleAlertedDecorator:Deactivate(context) end
