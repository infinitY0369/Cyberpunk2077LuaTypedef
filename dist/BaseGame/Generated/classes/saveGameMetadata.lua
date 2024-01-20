---@meta

---@class saveGameMetadata
---@field public gameDefinition String
---@field public activeQuests String
---@field public trackedQuestEntry String
---@field public trackedQuest String
---@field public mainQuest String
---@field public debugString String
---@field public locationName String
---@field public playerPosition Vector3
---@field public playTime Double
---@field public playthroughTime Double
---@field public nextSavableEntityID Uint32
---@field public nextNonSavableEntityID Uint32
---@field public lifePath gamedataLifePath
---@field public bodyGender String
---@field public brainGender String
---@field public level Float
---@field public streetCred Float
---@field public gunslinger Float
---@field public assault Float
---@field public demolition Float
---@field public athletics Float
---@field public brawling Float
---@field public coldBlood Float
---@field public stealth Float
---@field public engineering Float
---@field public crafting Float
---@field public hacking Float
---@field public combatHacking Float
---@field public strength Float
---@field public intelligence Float
---@field public reflexes Float
---@field public technicalAbility Float
---@field public cool Float
---@field public initialBuildID String
---@field public finishedQuests String
---@field public playthroughID String
---@field public pointOfNoReturnId String
---@field public visitID String
---@field public buildSKU String
---@field public buildPatch String
---@field public difficulty gameDifficulty
---@field public facts String[]
saveGameMetadata = {}

---@param fields? saveGameMetadata
---@return saveGameMetadata
function saveGameMetadata.new(fields) return end
