---@meta _
---@diagnostic disable

---@class DistrictPrereq: gameIScriptablePrereq
---@field private district gamedataDistrict_Record
DistrictPrereq = {}

---@param fields? DistrictPrereq
---@return DistrictPrereq
function DistrictPrereq.new(fields) return end

---@protected
---@param recordID TweakDBID|string
---@return nil
function DistrictPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function DistrictPrereq:IsFulfilled(context) return end
