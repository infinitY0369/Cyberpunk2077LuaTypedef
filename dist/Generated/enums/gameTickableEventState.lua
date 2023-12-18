---@meta _
---@diagnostic disable

---@enum gameTickableEventState
gameTickableEventState = {
    ["Idle"] = 0,
    ["FirstTick"] = 1,
    ["NormalTick"] = 2,
    ["LastTick"] = 3,
    ["Canceled"] = 4
}
