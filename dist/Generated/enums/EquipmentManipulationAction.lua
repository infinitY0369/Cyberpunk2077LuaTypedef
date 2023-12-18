---@meta _
---@diagnostic disable

---@enum EquipmentManipulationAction
EquipmentManipulationAction = {
    ["Undefined"] = 0,
    ["RequestActiveMeleeware"] = 1,
    ["RequestActiveWeapon"] = 2,
    ["RequestSlotActiveWeapon"] = 3,
    ["RequestLastUsedWeapon"] = 4,
    ["RequestFirstMeleeWeapon"] = 5,
    ["RequestLastUsedMeleeWeapon"] = 6,
    ["RequestLastUsedOrFirstAvailableWeapon"] = 7,
    ["RequestLastUsedOrFirstAvailableRangedWeapon"] = 8,
    ["RequestLastUsedOrFirstAvailableMeleeWeapon"] = 9,
    ["RequestLastUsedOrFirstAvailableOneHandedRangedWeapon"] = 10,
    ["RequestLastUsedOrFirstAvailableDriverCombatRangedWeapon"] = 11,
    ["RequestLastUsedOrFirstAvailableDriverCombatBikeWeapon"] = 12,
    ["RequestHeavyWeapon"] = 13,
    ["CycleWeaponWheelItem"] = 14,
    ["CycleNextWeaponWheelItem"] = 15,
    ["CyclePreviousWeaponWheelItem"] = 16,
    ["RequestConsumable"] = 17,
    ["RequestGadget"] = 18,
    ["RequestFists"] = 19,
    ["RequestLeftHandCyberware"] = 20,
    ["UnequipWeapon"] = 21,
    ["UnequipConsumable"] = 22,
    ["UnequipGadget"] = 23,
    ["UnequipLeftHandCyberware"] = 24,
    ["UnequipAll"] = 25,
    ["ReequipWeapon"] = 26,
    ["RequestWeaponSlot1"] = 27,
    ["RequestWeaponSlot2"] = 28,
    ["RequestWeaponSlot3"] = 29,
    ["RequestWeaponSlot4"] = 30,
    ["RequestNextThrowableWeapon"] = 31
}
