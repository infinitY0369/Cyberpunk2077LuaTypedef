---@meta


---@class Codeware_UI_inkWidgetHelper: IScriptable
Codeware_UI_inkWidgetHelper = {}


---@param widget inkWidget
---@param controllerType CName|string
---@return inkWidgetLogicController
function Codeware_UI_inkWidgetHelper.GetClosestControllerByType(widget, controllerType) end

---@param widget inkWidget
---@param controllerType CName|string
---@return inkWidgetLogicController[] controllers
function Codeware_UI_inkWidgetHelper.GetControllersByType(widget, controllerType) end

---@param widget inkWidget
---@return Bool
function Codeware_UI_inkWidgetHelper.InWindowTree(widget) end
