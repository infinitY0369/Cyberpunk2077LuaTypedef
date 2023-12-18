---@meta _
---@diagnostic disable

---@class worldConversationGroupData: ISerializable
---@field public conversationGroup scnInterestingConversationsResource
---@field public interruptionOperations scnIInterruptionOperation[]
---@field public ignoreLocalLimit Bool
---@field public ignoreGlobalLimit Bool
worldConversationGroupData = {}

---@param fields? table
---@return worldConversationGroupData
function worldConversationGroupData.new(fields) return end
