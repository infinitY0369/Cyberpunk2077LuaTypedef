---@meta _
---@diagnostic disable

---@enum FTEntityRequirementsFlag
FTEntityRequirementsFlag = {
    ["None"] = 0,
    ["LookAtComponent"] = 1,
    ["ScanningComponent"] = 2,
    ["DestructionComponent"] = 4,
    ["GameObject"] = 8,
    ["ScriptedPuppet"] = 16,
    ["AttitudeAgent"] = 32,
    ["Device"] = 64,
    ["VehicleObject"] = 128,
    ["GamePuppet"] = 256
}
