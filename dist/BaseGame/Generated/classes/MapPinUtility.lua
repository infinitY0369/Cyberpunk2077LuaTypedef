---@meta

---@class MapPinUtility: IScriptable
MapPinUtility = {}

---@param fields? MapPinUtility
---@return MapPinUtility
function MapPinUtility.new(fields) end

---@param argRoot inkCompoundWidget
---@param isClamped Bool
---@param isQuest? Bool
---@return nil
function MapPinUtility.OnClampUpdates(argRoot, isClamped, isQuest) end
