---@meta _
---@diagnostic disable

---@enum InGameConfigUserSettingsLoadStatus
InGameConfigUserSettingsLoadStatus = {
    ["NotLoaded"] = 0,
    ["InternalError"] = 1,
    ["FileIsMissing"] = 2,
    ["FileIsCorrupted"] = 3,
    ["Loaded"] = 4,
    ["ImportedFromOldVersion"] = 5
}
