---@meta _
---@diagnostic disable

---@class inkScriptFIFOQueue: IScriptable
inkScriptFIFOQueue = {}

---@param fields? table
---@return inkScriptFIFOQueue
function inkScriptFIFOQueue.new(fields) return end

---@return IScriptable
function inkScriptFIFOQueue:Dequeue() return end

---@return nil
function inkScriptFIFOQueue:Enqueue() return end

---@param objects IScriptable[]
---@return nil
function inkScriptFIFOQueue:Init(objects) return end
