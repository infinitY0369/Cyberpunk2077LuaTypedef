---@meta _
---@diagnostic disable

---@class gameDestructibleSpotsSystem: worldIDestructibleSpotsSystem
gameDestructibleSpotsSystem = {}

---@param fields? gameDestructibleSpotsSystem
---@return gameDestructibleSpotsSystem
function gameDestructibleSpotsSystem.new(fields) return end

---@protected
---@param localPlayerObj gameObject
---@param fracturePos Vector4
---@return Bool
function gameDestructibleSpotsSystem:OnNotifyAboutFracture(localPlayerObj, fracturePos) return end
