---@meta


---@class QuickhackData: IScriptable
---@field actionOwner entEntityID
---@field action BaseScriptableAction
---@field actionOwnerName CName
---@field itemID gameItemID
---@field icon TweakDBID
---@field iconCategory CName
---@field title String
---@field titleAlternative String
---@field description String
---@field inactiveReason String
---@field isLocked Bool
---@field actionState EActionInactivityReson
---@field type gamedataObjectActionType
---@field cost Int32
---@field awarenessCost Float
---@field showRevealInfo Bool
---@field willReveal Bool
---@field costRaw Int32
---@field uploadTime Float
---@field duration Float
---@field ICELevelVisible Bool
---@field ICELevel Float
---@field vulnerabilities TweakDBID[]
---@field quality Int32
---@field isInstant Bool
---@field cooldown Float
---@field cooldownTweak TweakDBID
---@field actionMatchesTarget Bool
---@field maxListSize Int32
---@field category gamedataHackCategory_Record
---@field actionCompletionEffects gamedataObjectActionEffect_Record[]
---@field noQuickhackData Bool
---@field networkBreached Bool
QuickhackData = {}


---@param fields? QuickhackData
---@return QuickhackData
function QuickhackData.new(fields) end
