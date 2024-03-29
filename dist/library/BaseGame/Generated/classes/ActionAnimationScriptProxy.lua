---@meta


---@class ActionAnimationScriptProxy: CActionScriptProxy
ActionAnimationScriptProxy = {}


---@param fields? ActionAnimationScriptProxy
---@return ActionAnimationScriptProxy
function ActionAnimationScriptProxy.new(fields) end

---@param animFeatureName CName|string
---@param animFeature animAnimFeature_AIAction
---@param useRootMotion Bool
---@param usePoseMatching Bool
---@param resetRagdollOnStart Bool
---@param motionDynamicObjectsCheck Bool
---@param slideParams gameActionAnimationSlideParams
---@param targetObject gameObject
---@param marginToPlayer Float
---@param tagetPositionProvider? entIPositionProvider
---@return nil
function ActionAnimationScriptProxy:ForceLaunch(animFeatureName, animFeature, useRootMotion, usePoseMatching, resetRagdollOnStart, motionDynamicObjectsCheck, slideParams, targetObject, marginToPlayer, tagetPositionProvider) end

---@param animFeatureName CName|string
---@param animFeature animAnimFeature_AIAction
---@return Float
function ActionAnimationScriptProxy:GetPhaseDuration(animFeatureName, animFeature) end

---@param animFeatureName CName|string
---@param animFeature animAnimFeature_AIAction
---@param useRootMotion Bool
---@param usePoseMatching Bool
---@param resetRagdollOnStart Bool
---@param motionDynamicObjectsCheck Bool
---@param updadeMovePolicy Bool
---@param slideParams gameActionAnimationSlideParams
---@param targetObject gameObject
---@param marginToPlayer Float
---@param tagetPositionProvider? entIPositionProvider
---@return Bool
function ActionAnimationScriptProxy:Setup(animFeatureName, animFeature, useRootMotion, usePoseMatching, resetRagdollOnStart, motionDynamicObjectsCheck, updadeMovePolicy, slideParams, targetObject, marginToPlayer, tagetPositionProvider) end

---@return nil
function ActionAnimationScriptProxy:Terminate() end
