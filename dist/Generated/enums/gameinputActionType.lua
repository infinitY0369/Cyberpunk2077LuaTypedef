---@meta _
---@diagnostic disable

---@enum gameinputActionType
gameinputActionType = {
    ["BUTTON_PRESSED"] = 0,
    ["BUTTON_RELEASED"] = 1,
    ["BUTTON_HOLD_PROGRESS"] = 2,
    ["BUTTON_HOLD_COMPLETE"] = 3,
    ["BUTTON_MULTITAP_BEGIN_LAST"] = 4,
    ["BUTTON_MULTITAP_END_LAST"] = 5,
    ["AXIS_CHANGE"] = 6,
    ["RELATIVE_CHANGE"] = 7,
    ["TOGGLE_PRESSED"] = 8,
    ["TOGGLE_RELEASED"] = 9,
    ["REPEAT"] = 10
}
