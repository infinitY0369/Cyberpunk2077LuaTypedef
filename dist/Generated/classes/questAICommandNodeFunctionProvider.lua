---@meta _
---@diagnostic disable

---@class questAICommandNodeFunctionProvider: IScriptable
questAICommandNodeFunctionProvider = {}

---@param fields? table
---@return questAICommandNodeFunctionProvider
function questAICommandNodeFunctionProvider.new(fields) return end

---@private
---@param functions questAICommandNodeFunction[]
---@param nodeType CName
---@param category CName
---@param friendlyName String
---@param paramsType CName
---@param color Color
---@return nil
function questAICommandNodeFunctionProvider.Add(functions, nodeType, category, friendlyName, paramsType, color) return end

---@return questAICommandNodeFunction[]
function questAICommandNodeFunctionProvider.CollectFunctions() return end
