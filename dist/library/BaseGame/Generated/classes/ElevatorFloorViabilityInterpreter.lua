---@meta


---@class ElevatorFloorViabilityInterpreter: IScriptable
ElevatorFloorViabilityInterpreter = {}


---@param fields? ElevatorFloorViabilityInterpreter
---@return ElevatorFloorViabilityInterpreter
function ElevatorFloorViabilityInterpreter.new(fields) end

---@param device DoorControllerPS
---@param hasActiveActions Bool
---@return Bool
function ElevatorFloorViabilityInterpreter.Evaluate(device, hasActiveActions) end
