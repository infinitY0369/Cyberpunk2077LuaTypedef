---@meta


---@class saveGameMetadata
---@field gameDefinition String
---@field activeQuests String
---@field trackedQuestEntry String
---@field trackedQuest String
---@field mainQuest String
---@field debugString String
---@field locationName String
---@field playerPosition Vector3
---@field playTime Double
---@field playthroughTime Double
---@field nextSavableEntityID Uint32
---@field nextNonSavableEntityID Uint32
---@field lifePath gamedataLifePath
---@field bodyGender String
---@field brainGender String
---@field level Float
---@field streetCred Float
---@field gunslinger Float
---@field assault Float
---@field demolition Float
---@field athletics Float
---@field brawling Float
---@field coldBlood Float
---@field stealth Float
---@field engineering Float
---@field crafting Float
---@field hacking Float
---@field combatHacking Float
---@field strength Float
---@field intelligence Float
---@field reflexes Float
---@field technicalAbility Float
---@field cool Float
---@field initialBuildID String
---@field finishedQuests String
---@field playthroughID String
---@field pointOfNoReturnId String
---@field visitID String
---@field buildSKU String
---@field buildPatch String
---@field difficulty gameDifficulty
---@field facts String[]
saveGameMetadata = {}


---@param fields? saveGameMetadata
---@return saveGameMetadata
function saveGameMetadata.new(fields) end
