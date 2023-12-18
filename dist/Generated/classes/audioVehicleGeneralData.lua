---@meta _
---@diagnostic disable

---@class audioVehicleGeneralData
---@field public revSoundbankName CName
---@field public revElectricSoundbankName CName
---@field public reverbSoundbankName CName
---@field public enterVehicleEvent CName
---@field public exitVehicleEvent CName
---@field public ignitionStartEvent CName
---@field public ignitionEndEvent CName
---@field public UIStartEvent CName
---@field public UIEndEvent CName
---@field public hornOnEvent CName
---@field public hornOffEvent CName
---@field public policeHornOnEvent CName
---@field public policeHornOffEvent CName
---@field public trafficPanicHornOnEvent CName
---@field public trafficPanicHornOffEvent CName
---@field public sirenOnEvent CName
---@field public sirenOffEvent CName
---@field public rainStartEvent CName
---@field public rainStopEvent CName
---@field public waterStartEvent CName
---@field public waterStopEvent CName
---@field public tyreBurstEvent CName
---@field public skid CName
---@field public inclination CName
---@field public impactVelocity CName
---@field public impactGridCellRawChange CName
---@field public collisionSoundEvent CName
---@field public brakeApplyEvent CName
---@field public brakeReleaseEvent CName
---@field public handbrakeApplyEvent CName
---@field public handbrakeReleaseEvent CName
---@field public brakeLoopStartEvent CName
---@field public brakeLoopEndEvent CName
---@field public lightsOnEvent CName
---@field public lightsOffEvent CName
---@field public interiorReverbBus CName
---@field public acoustingIsolationFactor CName
---@field public dopplerShift CName
---@field public vehicleDoorsSettings audioVehicleDoorsSettingsMetadata
---@field public vehicleInteriorParameterData audioVehicleInteriorParameterData
---@field public vehicleTemperatureSettings audioVehicleTemperatureSettings
audioVehicleGeneralData = {}

---@param fields? table
---@return audioVehicleGeneralData
function audioVehicleGeneralData.new(fields) return end
