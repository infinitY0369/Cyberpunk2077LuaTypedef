---@meta


---@class StatusEffectHelper: IScriptable
StatusEffectHelper = {}


---@param fields? StatusEffectHelper
---@return StatusEffectHelper
function StatusEffectHelper.new(fields) end

---@param target gameObject
---@param statusEffectID TweakDBID|string
---@param delay? Float
---@return Bool
function StatusEffectHelper.ApplyStatusEffect(target, statusEffectID, delay) end

---@param target gameObject
---@param statusEffectID TweakDBID|string
---@param instigatorEntityID entEntityID
---@return Bool
function StatusEffectHelper.ApplyStatusEffect(target, statusEffectID, instigatorEntityID) end

---@param target gameObject
---@param statusEffectID TweakDBID|string
---@param instigatorID TweakDBID|string
---@return Bool
function StatusEffectHelper.ApplyStatusEffect(target, statusEffectID, instigatorID) end

---@param target gameObject
---@param statusEffectID TweakDBID|string
---@param instigatorEntityID entEntityID
---@param proxyEntityID entEntityID
---@return Bool
function StatusEffectHelper.ApplyStatusEffect(target, statusEffectID, instigatorEntityID, proxyEntityID) end

---@param target gameObject
---@param statusEffectID TweakDBID|string
---@param instigatorEntityID entEntityID
---@param delay Float
---@param duration Float
---@return nil
function StatusEffectHelper.ApplyStatusEffectForTimeWindow(target, statusEffectID, instigatorEntityID, delay, duration) end

---@param statusEffectID TweakDBID|string
---@param entityID entEntityID
---@return Bool
function StatusEffectHelper.ApplyStatusEffectOnSelf(statusEffectID, entityID) end

---@param target gameObject
---@param statusEffectRecord gamedataStatusEffect_Record
---@return Bool
function StatusEffectHelper.CheckStatusEffectBehaviorPrereqs(target, statusEffectRecord) end

---@param target gameObject
---@return gameStatusEffect[]
function StatusEffectHelper.GetAppliedEffects(target) end

---@param target gameObject
---@param tag CName|string
---@param statusEffects gameStatusEffect[]
---@param instigatorID? entEntityID
---@return Bool
function StatusEffectHelper.GetAppliedEffectsWithTag(target, tag, statusEffects, instigatorID) end

---@return CName
function StatusEffectHelper.GetAppliedStatusEffectKey() end

---@return CName
function StatusEffectHelper.GetCanExitKnockdownKey() end

---@return CName
function StatusEffectHelper.GetForceKnockdownKey() end

---@return CName
function StatusEffectHelper.GetForcedKnockdownImpulseKey() end

---@return CName
function StatusEffectHelper.GetStateStartTimeKey() end

---@param target gameObject
---@param statusEffectID TweakDBID|string
---@return gameStatusEffect
function StatusEffectHelper.GetStatusEffectByID(target, statusEffectID) end

---@param target gameObject
---@param gameplayTag CName|string
---@return gameStatusEffect
function StatusEffectHelper.GetStatusEffectWithTag(target, gameplayTag) end

---@param target gameObject
---@param statusEffectType gamedataStatusEffectType
---@param discardStatusEffect? Bool
---@return gameStatusEffect
function StatusEffectHelper.GetTopPriorityEffect(target, statusEffectType, discardStatusEffect) end

---@param target gameObject
---@return gameStatusEffect
function StatusEffectHelper.GetTopPriorityEffect(target) end

---@param statusEffect gamedataStatusEffect_Record
---@return Bool, gamedataAttack_Record statusEffectAttack
function StatusEffectHelper.HasStatusEffectAttack(statusEffect) end

---@param target gameObject
---@param statusEffectID TweakDBID|string
---@param instigator entEntityID
---@return Bool
function StatusEffectHelper.HasStatusEffectFromInstigator(target, statusEffectID, instigator) end

---@param target gameObject
---@param gameplayTag CName|string
---@return Bool
function StatusEffectHelper.HasStatusEffectWithTagConst(target, gameplayTag) end

---@param record gamedataStatusEffect_Record
---@param tag CName|string
---@return Bool
function StatusEffectHelper.HasTag(record, tag) end

---@param owner gameObject
---@param statusEffectRecord gamedataStatusEffect_Record
---@param state EKnockdownStates
---@param hitDirection Vector4
---@return AnimFeature_StatusEffect animData
function StatusEffectHelper.PopulateStatusEffectAnimData(owner, statusEffectRecord, state, hitDirection) end

---@param target gameObject
---@return nil
function StatusEffectHelper.RemoveAllStatusEffects(target) end

---@param target entEntityID
---@param type gamedataStatusEffectType
---@return nil
function StatusEffectHelper.RemoveAllStatusEffectsByType(target, type) end

---@param target gameObject
---@param type gamedataStatusEffectType
---@return nil
function StatusEffectHelper.RemoveAllStatusEffectsByType(target, type) end

---@param target gameObject
---@param gameplayTag CName|string
---@param beside TweakDBID|string
---@return nil
function StatusEffectHelper.RemoveAllStatusEffectsWithTagBeside(target, gameplayTag, beside) end

---@param target gameObject
---@param statusEffect gameStatusEffect
---@param removeCount? Uint32
---@return Bool
function StatusEffectHelper.RemoveStatusEffect(target, statusEffect, removeCount) end

---@param target gameObject
---@param statusEffectID TweakDBID|string
---@param removeCount? Uint32
---@return Bool
function StatusEffectHelper.RemoveStatusEffect(target, statusEffectID, removeCount) end

---@param target gameObject
---@param instigatorID TweakDBID|string
---@return nil
function StatusEffectHelper.RemoveStatusEffectsByInstigatorID(target, instigatorID) end

---@param target entEntityID
---@param gameplayTag CName|string
---@return nil
function StatusEffectHelper.RemoveStatusEffectsWithTag(target, gameplayTag) end

---@param target gameObject
---@param gameplayTag CName|string
---@param delay? Float
---@return nil
function StatusEffectHelper.RemoveStatusEffectsWithTag(target, gameplayTag, delay) end

---@return CName
function StatusEffectHelper.TriggerSecondaryKnockdownKey() end
