---@meta


---@class inkWidgetUtils
inkWidgetUtils = {}


---@param fields? inkWidgetUtils
---@return inkWidgetUtils
function inkWidgetUtils.new(fields) end

---@param widget inkWidget
---@param globalPosition Vector2
---@return Vector2
function inkWidgetUtils.GlobalToLocal(widget, globalPosition) end

---@param widget inkWidget
---@param localOffset? Vector2
---@return Vector2
function inkWidgetUtils.LocalToGlobal(widget, localOffset) end

---@param sourceWidget inkWidget
---@param destinationWidget inkWidget
---@return Vector2
function inkWidgetUtils.WidgetToWidget(sourceWidget, destinationWidget) end

---@param sourceWidget inkWidget
---@param destinationWidget inkWidget
---@return Vector2
function inkWidgetUtils.WidgetToWidgetGlobal(sourceWidget, destinationWidget) end
