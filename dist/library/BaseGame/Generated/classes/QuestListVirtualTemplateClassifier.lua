---@meta


---@class QuestListVirtualTemplateClassifier: inkVirtualItemTemplateClassifierWrapper
QuestListVirtualTemplateClassifier = {}


---@param fields? QuestListVirtualTemplateClassifier
---@return QuestListVirtualTemplateClassifier
function QuestListVirtualTemplateClassifier.new(fields) end

---@param data Variant
---@return Uint32
function QuestListVirtualTemplateClassifier:ClassifyItem(data) end
