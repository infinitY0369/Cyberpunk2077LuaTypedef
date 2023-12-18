---@meta _
---@diagnostic disable

---@enum EPreventionDebugProcessReason
EPreventionDebugProcessReason = {
    ["Redirected_IsPsycho"] = 0,
    ["Process_NewDamage"] = 1,
    ["Process_EntityCalls"] = 2,
    ["Abort_EntitySame"] = 3,
    ["Abort_DamageZero"] = 4,
    ["Abort_SystemLockedBySceneTier"] = 5
}
