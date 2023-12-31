---@meta _
---@diagnostic disable

---@class gameMeleeAttackData: IScriptable
---@field public trailAttackSide String
---@field public isThrust Bool
---@field public useMiddlePosition Bool
---@field public startPosition Vector4
---@field public middlePosition Vector4
---@field public endPosition Vector4
---@field public ikOffset Vector3
---@field public attackName CName
---@field public attackEffectDirection CName
---@field public impactFxSlot CName
---@field public attackSpeed Float
---@field public attackWindowOpen Float
---@field public attackWindowClosed Float
---@field public idleTransitionTime Float
---@field public holdTransitionTime Float
---@field public blockTransitionTime Float
---@field public attackEffectDuration Float
---@field public attackEffectDelay Float
---@field public impulseDelay Float
---@field public cameraSpaceImpulse Float
---@field public forwardImpulse Float
---@field public upImpulse Float
---@field public staminaCost Float
---@field public weaponChargeCost Float
---@field public trailStartDelay Float
---@field public trailStopDelay Float
---@field public startupDuration Float
---@field public activeDuration Float
---@field public recoverDuration Float
---@field public activeHitDuration Float
---@field public recoverHitDuration Float
---@field public standUpDelay Float
---@field public incrementsCombo Bool
---@field public hasDeflectAnim Bool
---@field public hasHitAnim Bool
---@field public useAdjustmentInsteadOfImpulse Bool
---@field public enableAdjustingPlayerPositionToTarget Bool
gameMeleeAttackData = {}

---@param fields? gameMeleeAttackData
---@return gameMeleeAttackData
function gameMeleeAttackData.new(fields) return end
