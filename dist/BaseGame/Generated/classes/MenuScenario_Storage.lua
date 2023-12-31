---@meta _
---@diagnostic disable

---@class MenuScenario_Storage: MenuScenario_BaseMenu
MenuScenario_Storage = {}

---@param fields? MenuScenario_Storage
---@return MenuScenario_Storage
function MenuScenario_Storage.new(fields) return end

---@protected
---@return Bool
function MenuScenario_Storage:OnCloseHubMenuRequest() return end

---@protected
---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_Storage:OnEnterScenario(prevScenario, userData) return end

---@protected
---@param nextScenario CName|string
---@return Bool
function MenuScenario_Storage:OnLeaveScenario(nextScenario) return end

---@protected
---@return Bool
function MenuScenario_Storage:OnVendorClose() return end

---@protected
---@return nil
function MenuScenario_Storage:GotoIdleState() return end
