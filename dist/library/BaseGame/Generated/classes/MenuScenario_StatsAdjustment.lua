---@meta


---@class MenuScenario_StatsAdjustment: MenuScenario_PreGameSubMenu
MenuScenario_StatsAdjustment = {}


---@param fields? MenuScenario_StatsAdjustment
---@return MenuScenario_StatsAdjustment
function MenuScenario_StatsAdjustment.new(fields) end

---@return Bool
function MenuScenario_StatsAdjustment:OnAccept() end

---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_StatsAdjustment:OnEnterScenario(prevScenario, userData) end

---@param nextScenario CName|string
---@return Bool
function MenuScenario_StatsAdjustment:OnLeaveScenario(nextScenario) end
