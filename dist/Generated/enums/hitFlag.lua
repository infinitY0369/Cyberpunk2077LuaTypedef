---@meta _
---@diagnostic disable

---@enum hitFlag
hitFlag = {
    ["None"] = 0, ---@type Enum
    ["IgnoreImmortalityModes"] = 1, ---@type Enum
    ["FriendlyFire"] = 2, ---@type Enum
    ["DisableSounds"] = 3, ---@type Enum
    ["DisableVFX"] = 4, ---@type Enum
    ["CannotReturnDamage"] = 5, ---@type Enum
    ["CanParry"] = 6, ---@type Enum
    ["CanCounter"] = 7, ---@type Enum
    ["CanDodge"] = 8, ---@type Enum
    ["WasBlocked"] = 9, ---@type Enum
    ["WasDeflected"] = 10, ---@type Enum
    ["WasDodged"] = 11, ---@type Enum
    ["WasEvaded"] = 12, ---@type Enum
    ["WasMitigated"] = 13, ---@type Enum
    ["Kill"] = 14, ---@type Enum
    ["DontShowDamageFloater"] = 15, ---@type Enum
    ["DealNoDamage"] = 16, ---@type Enum
    ["CannotModifyDamage"] = 17, ---@type Enum
    ["Headshot"] = 18, ---@type Enum
    ["CriticalHit"] = 19, ---@type Enum
    ["FinisherTriggered"] = 20, ---@type Enum
    ["DamageNullified"] = 21, ---@type Enum
    ["Nonlethal"] = 22, ---@type Enum
    ["WasKillingBlow"] = 23, ---@type Enum
    ["ProcessDefeated"] = 24, ---@type Enum
    ["Defeated"] = 25, ---@type Enum
    ["SilentKillModifier"] = 26, ---@type Enum
    ["DeterministicDamage"] = 27, ---@type Enum
    ["WeakspotHit"] = 28, ---@type Enum
    ["StealthHit"] = 29, ---@type Enum
    ["DoNotTriggerFinisher"] = 30, ---@type Enum
    ["DealtDamage"] = 31, ---@type Enum
    ["ImmortalTarget"] = 32, ---@type Enum
    ["CanDamageSelf"] = 33, ---@type Enum
    ["SuccessfulAttack"] = 34, ---@type Enum
    ["WeaponFullyCharged"] = 35, ---@type Enum
    ["DisableNPCHitReaction"] = 36, ---@type Enum
    ["VehicleDamage"] = 37, ---@type Enum
    ["VehicleImpact"] = 38, ---@type Enum
    ["VehicleImpactWithPlayer"] = 39, ---@type Enum
    ["RagdollImpact"] = 40, ---@type Enum
    ["IgnoreDifficulty"] = 41, ---@type Enum
    ["QuickHack"] = 42, ---@type Enum
    ["IgnoreVehicles"] = 43, ---@type Enum
    ["DamageOverTime"] = 44, ---@type Enum
    ["DotApplied"] = 45, ---@type Enum
    ["OverridePlayerDamageWithFixedPercentage"] = 46, ---@type Enum
    ["DeviceExplosionAttack"] = 47, ---@type Enum
    ["NPCPassengerVehicleCollision"] = 48, ---@type Enum
    ["PROJECT_SPECIFIC_FLAGS"] = 100000, ---@type Enum
    ["UsedKerenzikov"] = 100001, ---@type Enum
    ["FragmentationSplinter"] = 100002, ---@type Enum
    ["DetonateGrenades"] = 100003, ---@type Enum
    ["WeakExplosion"] = 100004, ---@type Enum
    ["BulletExplosion"] = 100005, ---@type Enum
    ["GrenadeQuickhackExplosion"] = 100006, ---@type Enum
    ["FriendlyFireIgnored"] = 100007, ---@type Enum
    ["ForceNoCrit"] = 100008, ---@type Enum
    ["ReduceDamage"] = 100009, ---@type Enum
    ["ForceDismember"] = 100010, ---@type Enum
    ["SaburoKatana"] = 100011, ---@type Enum
    ["SaburoTanto"] = 100012, ---@type Enum
    ["WasBulletParried"] = 100013, ---@type Enum
    ["WasBulletDeflected"] = 100014, ---@type Enum
    ["WasBulletBlocked"] = 100015, ---@type Enum
    ["HauntedCyberdeck"] = 100016, ---@type Enum
    ["HauntedGun"] = 100017, ---@type Enum
    ["HauntedKill"] = 100018, ---@type Enum
    ["BreachHit"] = 100019, ---@type Enum
    ["OnePunch"] = 100020, ---@type Enum
    ["GrandFinale"] = 100021, ---@type Enum
    ["BleedingDot"] = 100022, ---@type Enum
    ["AirDropBurningDoT"] = 100023, ---@type Enum
    ["BreachExplosion"] = 100024, ---@type Enum
    ["RevengeActivatingHit"] = 100025, ---@type Enum
    ["GroundSlam"] = 100026, ---@type Enum
    ["PerfectlyCharged"] = 100027, ---@type Enum
    ["ChainLightning"] = 100028, ---@type Enum
    ["CWExplosion"] = 100029, ---@type Enum
    ["RelicGoldenNumbers"] = 100030, ---@type Enum
    ["CannotKillPlayer"] = 100031, ---@type Enum
    ["ExplosionOverride"] = 100032, ---@type Enum
    ["Overheat"] = 100033, ---@type Enum
    ["HighSpeedMelee"] = 100034, ---@type Enum
    ["PlayerWallImpact"] = 100035, ---@type Enum
    ["Explosion"] = 100036, ---@type Enum
    ["StunApplied"] = 100037, ---@type Enum
    ["IgnoreStatPoolCustomLimit"] = 100038, ---@type Enum
    ["ForceKnockdown"] = 100039, ---@type Enum
    ["DisablePlayerHitReaction"] = 100040, ---@type Enum
    ["ReflexesMasterPerk1"] = 100041, ---@type Enum
    ["BodyPerksMeleeAttack"] = 100042, ---@type Enum
    ["CriticalHitNoDamageModifier"] = 100043, ---@type Enum
    ["Special"] = 100044, ---@type Enum
    ["CWMalfunctionEMPExplosion"] = 100045, ---@type Enum
    ["UltimateQuickHack"] = 100046, ---@type Enum
    ["DamageBasedOnMissingMemoryBonus"] = 100047, ---@type Enum
    ["ProjectileLauncherAttack"] = 100048, ---@type Enum
    ["ForceHeadshotMult10"] = 100049, ---@type Enum
    ["ForceHeadshotMult25"] = 100050, ---@type Enum
    ["ForceWeakspotMult10"] = 100051, ---@type Enum
    ["ForceWeakspotMult25"] = 100052, ---@type Enum
}
