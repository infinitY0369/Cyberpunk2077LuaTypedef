---@meta _
---@diagnostic disable

---@class inkMenusState: IScriptable
inkMenusState = {}

---@param fields? table
---@return inkMenusState
function inkMenusState.new(fields) return end

---@return nil
function inkMenusState:CloseAllMenus() return end

---@param menuName CName
---@return nil
function inkMenusState:CloseMenu(menuName) return end

---@param menuName CName
---@param eventName CName
---@param userData? IScriptable
---@return Bool
function inkMenusState:DispatchEvent(menuName, eventName, userData) return end

---@return CName
function inkMenusState:GetControllerMenuName() return end

---@param menuName CName
---@return inkWidget
function inkMenusState:GetMenu(menuName) return end

---@return Bool
function inkMenusState:IsHubMenuBlocked() return end

---@param menuName CName
---@return Bool
function inkMenusState:IsMenuOpened(menuName) return end

---@return Bool
function inkMenusState:IsMenusVisible() return end

---@param menuName CName
---@param userData? IScriptable
---@return inkWidget
function inkMenusState:OpenMenu(menuName, userData) return end

---@param blocked Bool
---@return nil
function inkMenusState:SetHubMenuBlocked(blocked) return end

---@param vakue Bool
---@return nil
function inkMenusState:ShowMenus(vakue) return end
