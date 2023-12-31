---@meta _
---@diagnostic disable

---@class GogRewardEntryController: inkWidgetLogicController
---@field public nameWidget inkWidgetReference
---@field public descriptionWidget inkWidgetReference
---@field public iconImage inkImageWidgetReference
---@field public ep1LabelContainer inkWidgetReference
---@field public backgroundWidget inkWidgetReference
---@field private isUnlocked Bool
GogRewardEntryController = {}

---@param fields? GogRewardEntryController
---@return GogRewardEntryController
function GogRewardEntryController.new(fields) return end

---@return Bool
function GogRewardEntryController:IsUnlocked() return end

---@param rewardTitle String
---@param rewardDescription String
---@param iconSlot CName|string
---@param isUnlocked? Bool
---@return nil
function GogRewardEntryController:OldUpdateRewardDetails(rewardTitle, rewardDescription, iconSlot, isUnlocked) return end

---@param iconName CName|string
---@param state CName|string
---@param isUnlocked Bool
---@param isOutfit? Bool
---@return nil
function GogRewardEntryController:UpdateRewardDetails(iconName, state, isUnlocked, isOutfit) return end
