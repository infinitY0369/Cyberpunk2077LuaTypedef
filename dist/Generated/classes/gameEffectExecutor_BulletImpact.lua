---@meta _
---@diagnostic disable

---@class gameEffectExecutor_BulletImpact: gameEffectExecutor
---@field public isBackfaceImpact Bool
---@field public noAudio Bool
---@field public isMeleeAttack Bool
gameEffectExecutor_BulletImpact = {}

---@param fields? table
---@return gameEffectExecutor_BulletImpact
function gameEffectExecutor_BulletImpact.new(fields) return end

---@param ctx gameEffectScriptContext
---@param isMelee Bool
---@param orginalHitMaterial CName
---@param target entEntity
---@param hitPosition Vector4
---@param hitDirection Vector4
---@return CName
function gameEffectExecutor_BulletImpact:GetImpactMaterialOverride(ctx, isMelee, orginalHitMaterial, target, hitPosition, hitDirection) return end
