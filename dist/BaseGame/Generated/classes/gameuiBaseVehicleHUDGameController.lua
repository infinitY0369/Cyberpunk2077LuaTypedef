---@meta

---@class gameuiBaseVehicleHUDGameController: gameuiHUDGameController
---@field public mounted Bool
gameuiBaseVehicleHUDGameController = {}

---@param fields? gameuiBaseVehicleHUDGameController
---@return gameuiBaseVehicleHUDGameController
function gameuiBaseVehicleHUDGameController.new(fields) return end

---@protected
---@return Bool
function gameuiBaseVehicleHUDGameController:OnVehicleMounted() return end

---@protected
---@return Bool
function gameuiBaseVehicleHUDGameController:OnVehicleUnmounted() return end
