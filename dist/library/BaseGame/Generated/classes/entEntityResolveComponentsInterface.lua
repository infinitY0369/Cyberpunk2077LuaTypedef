---@meta


---@class entEntityResolveComponentsInterface
entEntityResolveComponentsInterface = {}


---@param fields? entEntityResolveComponentsInterface
---@return entEntityResolveComponentsInterface
function entEntityResolveComponentsInterface.new(fields) end

---@param self entEntityResolveComponentsInterface
---@param componentName CName|string
---@return entIComponent
function entEntityResolveComponentsInterface.GetComponent(self, componentName) end
