---@meta


---@class inkWidgetLibraryResourceWrapper
inkWidgetLibraryResourceWrapper = {}


---@param fields? inkWidgetLibraryResourceWrapper
---@return inkWidgetLibraryResourceWrapper
function inkWidgetLibraryResourceWrapper.new(fields) end

---@param self inkWidgetLibraryResourceWrapper
---@param path redResourceReferenceScriptToken
---@return nil
function inkWidgetLibraryResourceWrapper.SetPath(self, path) end

---@param path redResourceReferenceScriptToken
---@return inkWidgetLibraryResourceWrapper
function inkWidgetLibraryResourceWrapper.Create(path) end
