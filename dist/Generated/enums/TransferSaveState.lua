---@meta _
---@diagnostic disable

---@enum TransferSaveState
TransferSaveState = {
    ["ExportConfirmation"] = 0,
    ["ExportSpinner"] = 1,
    ["ExportSuccess"] = 2,
    ["ExportFailed"] = 3,
    ["ImportSpinner"] = 4,
    ["ImportLoading"] = 5,
    ["ImportNoSave"] = 6,
    ["ImportFailed"] = 7,
    ["ImportNotEnoughSpace"] = 8
}
