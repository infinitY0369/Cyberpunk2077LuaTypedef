---@meta


---@class audioVehicleGeneralData
---@field revSoundbankName CName
---@field revElectricSoundbankName CName
---@field reverbSoundbankName CName
---@field enterVehicleEvent CName
---@field exitVehicleEvent CName
---@field ignitionStartEvent CName
---@field ignitionEndEvent CName
---@field UIStartEvent CName
---@field UIEndEvent CName
---@field hornOnEvent CName
---@field hornOffEvent CName
---@field policeHornOnEvent CName
---@field policeHornOffEvent CName
---@field trafficPanicHornOnEvent CName
---@field trafficPanicHornOffEvent CName
---@field sirenOnEvent CName
---@field sirenOffEvent CName
---@field rainStartEvent CName
---@field rainStopEvent CName
---@field waterStartEvent CName
---@field waterStopEvent CName
---@field tyreBurstEvent CName
---@field skid CName
---@field inclination CName
---@field impactVelocity CName
---@field impactGridCellRawChange CName
---@field collisionSoundEvent CName
---@field brakeApplyEvent CName
---@field brakeReleaseEvent CName
---@field handbrakeApplyEvent CName
---@field handbrakeReleaseEvent CName
---@field brakeLoopStartEvent CName
---@field brakeLoopEndEvent CName
---@field lightsOnEvent CName
---@field lightsOffEvent CName
---@field interiorReverbBus CName
---@field acoustingIsolationFactor CName
---@field dopplerShift CName
---@field vehicleDoorsSettings audioVehicleDoorsSettingsMetadata
---@field vehicleInteriorParameterData audioVehicleInteriorParameterData
---@field vehicleTemperatureSettings audioVehicleTemperatureSettings
audioVehicleGeneralData = {}


---@param fields? audioVehicleGeneralData
---@return audioVehicleGeneralData
function audioVehicleGeneralData.new(fields) end
