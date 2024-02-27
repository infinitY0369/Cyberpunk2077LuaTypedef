---@meta


---@class gamedataApplyStatusEffectBasedOnDifficultyEffector_Record: gamedataApplyStatusEffectEffector_Record
gamedataApplyStatusEffectBasedOnDifficultyEffector_Record = {}


---@param fields? gamedataApplyStatusEffectBasedOnDifficultyEffector_Record
---@return gamedataApplyStatusEffectBasedOnDifficultyEffector_Record
function gamedataApplyStatusEffectBasedOnDifficultyEffector_Record.new(fields) end

---@return gamedataStatusEffect_Record
function gamedataApplyStatusEffectBasedOnDifficultyEffector_Record:StatusEffectOnEasyDifficulty() end

---@return gamedataStatusEffect_Record
function gamedataApplyStatusEffectBasedOnDifficultyEffector_Record:StatusEffectOnEasyDifficultyHandle() end

---@return gamedataStatusEffect_Record
function gamedataApplyStatusEffectBasedOnDifficultyEffector_Record:StatusEffectOnHardDifficulty() end

---@return gamedataStatusEffect_Record
function gamedataApplyStatusEffectBasedOnDifficultyEffector_Record:StatusEffectOnHardDifficultyHandle() end

---@return gamedataStatusEffect_Record
function gamedataApplyStatusEffectBasedOnDifficultyEffector_Record:StatusEffectOnStoryDifficulty() end

---@return gamedataStatusEffect_Record
function gamedataApplyStatusEffectBasedOnDifficultyEffector_Record:StatusEffectOnStoryDifficultyHandle() end

---@return gamedataStatusEffect_Record
function gamedataApplyStatusEffectBasedOnDifficultyEffector_Record:StatusEffectOnVeryHardDifficulty() end

---@return gamedataStatusEffect_Record
function gamedataApplyStatusEffectBasedOnDifficultyEffector_Record:StatusEffectOnVeryHardDifficultyHandle() end
