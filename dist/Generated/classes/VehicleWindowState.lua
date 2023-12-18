---@meta _
---@diagnostic disable

---@class VehicleWindowState: ChangeStanceStateAbstract
VehicleWindowState = {}

---@param fields? table
---@return VehicleWindowState
function VehicleWindowState.new(fields) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return gamedataNPCStanceState
function VehicleWindowState:GetDesiredStanceState(context) return end
