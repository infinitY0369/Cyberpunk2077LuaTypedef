---@meta


---@class gameScriptedPrereqSceneInspectionListenerWrapper: IScriptable
gameScriptedPrereqSceneInspectionListenerWrapper = {}


---@param fields? gameScriptedPrereqSceneInspectionListenerWrapper
---@return gameScriptedPrereqSceneInspectionListenerWrapper
function gameScriptedPrereqSceneInspectionListenerWrapper.new(fields) end

---@param entityId entEntityID
---@param prereqState gamePrereqState
---@return gameScriptedPrereqSceneInspectionListenerWrapper
function gameScriptedPrereqSceneInspectionListenerWrapper.CreateEntityListener(entityId, prereqState) end
