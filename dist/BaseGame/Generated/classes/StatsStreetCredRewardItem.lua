---@meta _
---@diagnostic disable

---@class StatsStreetCredRewardItem: inkButtonController
---@field private levelRef inkTextWidgetReference
---@field private iconRef inkImageWidgetReference
---@field private data LevelRewardDisplayData
StatsStreetCredRewardItem = {}

---@param fields? StatsStreetCredRewardItem
---@return StatsStreetCredRewardItem
function StatsStreetCredRewardItem.new(fields) return end

---@return LevelRewardDisplayData
function StatsStreetCredRewardItem:GetRewardData() return end

---@param data LevelRewardDisplayData
---@param state? CName|string
---@return nil
function StatsStreetCredRewardItem:SetData(data, state) return end
