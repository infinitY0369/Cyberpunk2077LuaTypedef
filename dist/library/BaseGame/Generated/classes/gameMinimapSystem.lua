---@meta


---@class gameMinimapSystem: gameIMinimapSystem
gameMinimapSystem = {}


---@param fields? gameMinimapSystem
---@return gameMinimapSystem
function gameMinimapSystem.new(fields) end

---@return gameMinimapSettings
function gameMinimapSystem:GetSettings() end

---@param minVehicleRadius Float
---@param maxVehicleRadius Float
---@param minVehicleBound Float
---@param maxVehicleBound Float
---@return nil
function gameMinimapSystem:OverrideVehicleSettings(minVehicleRadius, maxVehicleRadius, minVehicleBound, maxVehicleBound) end

---@return nil
function gameMinimapSystem:RestoreDefaultVehicleSettings() end
