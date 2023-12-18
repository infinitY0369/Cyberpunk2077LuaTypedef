---@meta _
---@diagnostic disable

---@class gamePoliceRadioSystem: gameIPoliceRadioSystem
---@field public lastDistrictEntry CName
---@field public isHeat1LineRequestOngoing Bool
gamePoliceRadioSystem = {}

---@param fields? table
---@return gamePoliceRadioSystem
function gamePoliceRadioSystem.new(fields) return end

---@return nil
function gamePoliceRadioSystem:AbortCurrentRadioLine() return end

---@return CName[]
function gamePoliceRadioSystem:GetRecentRequests() return end

---@param voRequest CName
---@return nil
function gamePoliceRadioSystem:PoliceRadioRequest(voRequest) return end
