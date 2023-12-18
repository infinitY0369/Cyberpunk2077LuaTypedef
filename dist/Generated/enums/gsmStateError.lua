---@meta _
---@diagnostic disable

---@enum gsmStateError
gsmStateError = {
    ["StateError_OK"] = 0,
    ["StateError_SettingsCorrupted"] = 1,
    ["StateError_SettingsCorrupted_Save"] = 2,
    ["StateError_ProfileCorrupted"] = 3,
    ["StateError_ProfileCorrupted_Save"] = 4,
    ["StateError_CannotInitializeContext"] = 5,
    ["StateError_CantLoadGameDefinition"] = 6,
    ["StateError_CantInitializeSession"] = 7,
    ["StateError_CantLoadSave_CantLoadFile"] = 8,
    ["StateError_CantLoadSave_CantCreateLoadStream"] = 9,
    ["StateError_CantLoadSave_CensorshipLevelMismatch"] = 10,
    ["StateError_CantLoadSave_RegionMismatch"] = 11,
    ["StateError_CantLoadSave_CensorshipOptionalNudity"] = 12,
    ["StateError_CantLoadSave_VersionMismatch"] = 13,
    ["StateError_CantLoadSave_Corrupted"] = 14,
    ["StateError_CantLoadSave_SessionDescInvalid"] = 15,
    ["StateError_CantLoadSave_CantLoadCloudFile"] = 16,
    ["StateError_CantLoadSave_AdditionalContentIDsMismatch"] = 17
}
