---@meta _
---@diagnostic disable

---@class gamedataVehicleWheelDrivingSetup_Record: gamedataTweakDBRecord
gamedataVehicleWheelDrivingSetup_Record = {}

---@param fields? table
---@return gamedataVehicleWheelDrivingSetup_Record
function gamedataVehicleWheelDrivingSetup_Record.new(fields) return end

---@return gamedataVehicleWheelDrivingPreset_Record
function gamedataVehicleWheelDrivingSetup_Record:BackPreset() return end

---@return gamedataVehicleWheelDrivingPreset_Record
function gamedataVehicleWheelDrivingSetup_Record:BackPresetHandle() return end

---@return gamedataVehicleWheelDrivingPreset_Record
function gamedataVehicleWheelDrivingSetup_Record:FrontPreset() return end

---@return gamedataVehicleWheelDrivingPreset_Record
function gamedataVehicleWheelDrivingSetup_Record:FrontPresetHandle() return end
