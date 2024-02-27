---@meta


---@class MasterViabilityInterpreter: IScriptable
MasterViabilityInterpreter = {}


---@param fields? MasterViabilityInterpreter
---@return MasterViabilityInterpreter
function MasterViabilityInterpreter.new(fields) end

---@param device MasterControllerPS
---@param hasActiveActions Bool
---@return Bool
function MasterViabilityInterpreter.Evaluate(device, hasActiveActions) end
