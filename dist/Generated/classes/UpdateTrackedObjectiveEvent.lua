---@meta _
---@diagnostic disable

---@class UpdateTrackedObjectiveEvent: redEvent
---@field public trackedObjective gameJournalQuestObjective
---@field public trackedQuest gameJournalQuest
UpdateTrackedObjectiveEvent = {}

---@param fields? table
---@return UpdateTrackedObjectiveEvent
function UpdateTrackedObjectiveEvent.new(fields) return end
