---@meta _
---@diagnostic disable

---@enum AICommandState
AICommandState = {
    ["NotExecuting"] = 0,
    ["Enqueued"] = 1,
    ["Executing"] = 2,
    ["Cancelled"] = 3,
    ["Interrupted"] = 4,
    ["Success"] = 5,
    ["Failure"] = 6
}
