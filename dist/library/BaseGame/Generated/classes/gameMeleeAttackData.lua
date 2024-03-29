---@meta


---@class gameMeleeAttackData: IScriptable
---@field trailAttackSide String
---@field isThrust Bool
---@field useMiddlePosition Bool
---@field startPosition Vector4
---@field middlePosition Vector4
---@field endPosition Vector4
---@field ikOffset Vector3
---@field attackName CName
---@field attackEffectDirection CName
---@field impactFxSlot CName
---@field attackSpeed Float
---@field attackWindowOpen Float
---@field attackWindowClosed Float
---@field idleTransitionTime Float
---@field holdTransitionTime Float
---@field blockTransitionTime Float
---@field attackEffectDuration Float
---@field attackEffectDelay Float
---@field impulseDelay Float
---@field cameraSpaceImpulse Float
---@field forwardImpulse Float
---@field upImpulse Float
---@field staminaCost Float
---@field weaponChargeCost Float
---@field trailStartDelay Float
---@field trailStopDelay Float
---@field startupDuration Float
---@field activeDuration Float
---@field recoverDuration Float
---@field activeHitDuration Float
---@field recoverHitDuration Float
---@field standUpDelay Float
---@field incrementsCombo Bool
---@field hasDeflectAnim Bool
---@field hasHitAnim Bool
---@field useAdjustmentInsteadOfImpulse Bool
---@field enableAdjustingPlayerPositionToTarget Bool
gameMeleeAttackData = {}


---@param fields? gameMeleeAttackData
---@return gameMeleeAttackData
function gameMeleeAttackData.new(fields) end
