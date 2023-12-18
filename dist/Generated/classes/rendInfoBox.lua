---@meta _
---@diagnostic disable

---@class rendInfoBox: IScriptable
rendInfoBox = {}

---@param fields? table
---@return rendInfoBox
function rendInfoBox.new(fields) return end

---@param name String
---@param value Bool
---@return nil
function rendInfoBox:AddBoolValue(name, value) return end

---@param category String
---@param color? Color
---@return nil
function rendInfoBox:AddCategory(category, color) return end

---@param name String
---@param value Color
---@param coloredValue? Bool
---@return nil
function rendInfoBox:AddColorValue(name, value, coloredValue) return end

---@param name String
---@param value Float
---@return nil
function rendInfoBox:AddFloatValue(name, value) return end

---@param name String
---@param value Int32
---@return nil
function rendInfoBox:AddIntValue(name, value) return end

---@param name String
---@param value Quaternion
---@return nil
function rendInfoBox:AddQuatValue(name, value) return end

---@param name String
---@param value String
---@return nil
function rendInfoBox:AddStringValue(name, value) return end

---@param name String
---@param value Uint32
---@return nil
function rendInfoBox:AddUintValue(name, value) return end

---@param name String
---@param value Vector2
---@return nil
function rendInfoBox:AddVector2Value(name, value) return end

---@param name String
---@param value Vector4
---@return nil
function rendInfoBox:AddVector4Value(name, value) return end
