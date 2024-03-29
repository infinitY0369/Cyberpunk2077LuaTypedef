---@meta


---@class EffectSharedDataDef: gamebbScriptDefinition
---@field attackStatModList gamebbScriptID_Variant
---@field box gamebbScriptID_Vector4
---@field charge gamebbScriptID_Float
---@field duration gamebbScriptID_Float
---@field hitCooldown gamebbScriptID_Float
---@field effectName gamebbScriptID_String
---@field entity gamebbScriptID_EntityPtr
---@field forward gamebbScriptID_Vector4
---@field fxPackage gamebbScriptID_Variant
---@field attackData gamebbScriptID_Variant
---@field infiniteDuration gamebbScriptID_Bool
---@field playerOwnedWeapon gamebbScriptID_Bool
---@field position gamebbScriptID_Vector4
---@field muzzlePosition gamebbScriptID_Vector4
---@field projectileHitEvent gamebbScriptID_Variant
---@field radius gamebbScriptID_Float
---@field range gamebbScriptID_Float
---@field height gamebbScriptID_Float
---@field initRange gamebbScriptID_Float
---@field width gamebbScriptID_Float
---@field axisConstraints gamebbScriptID_Vector4
---@field renderMaterialOverride gamebbScriptID_Bool
---@field clearMaterialOverlayOnDetach gamebbScriptID_Bool
---@field rotation gamebbScriptID_Quaternion
---@field minRayAngleDiff gamebbScriptID_Float
---@field statType gamebbScriptID_Int32
---@field stimuliEvent gamebbScriptID_Variant
---@field stimuliRaycastTest gamebbScriptID_Bool
---@field stimType gamebbScriptID_Int32
---@field value gamebbScriptID_Float
---@field flags gamebbScriptID_Variant
---@field attack gamebbScriptID_Variant
---@field attackId gamebbScriptID_Variant
---@field attackNumber gamebbScriptID_Int32
---@field impactOrientationSlot gamebbScriptID_CName
---@field vfxOffset gamebbScriptID_Vector4
---@field disableVfx gamebbScriptID_Bool
---@field enableImpulseFalloff gamebbScriptID_Bool
---@field impulseFalloffFactor gamebbScriptID_Float
---@field statusEffect gamebbScriptID_Variant
---@field angle gamebbScriptID_Float
---@field fallback_weaponPierce gamebbScriptID_Bool
---@field fallback_weaponPierceChargeLevel gamebbScriptID_Float
---@field raycastEnd gamebbScriptID_Vector4
---@field maxPathLength gamebbScriptID_Float
---@field effectorRecordName gamebbScriptID_String
---@field targets gamebbScriptID_Variant
---@field highlightType gamebbScriptID_Int32
---@field outlineType gamebbScriptID_Int32
---@field highlightPriority gamebbScriptID_Int32
---@field fxResource gamebbScriptID_Variant
---@field dotCycleDuration gamebbScriptID_Float
---@field dotLastApplicationTime gamebbScriptID_Float
---@field enable gamebbScriptID_Bool
---@field slotName gamebbScriptID_CName
---@field targetComponent gamebbScriptID_Variant
---@field meleeCleave gamebbScriptID_Bool
---@field inTPP gamebbScriptID_Bool
---@field tppScale gamebbScriptID_Float
---@field highlightedTargets gamebbScriptID_Variant
---@field forceVisionAppearanceData gamebbScriptID_Variant
---@field tickRateOverride gamebbScriptID_Float
---@field randRoll gamebbScriptID_Float
---@field ignoreMountedVehicleCollision gamebbScriptID_Bool
---@field debugBool gamebbScriptID_Bool
EffectSharedDataDef = {}


---@param fields? EffectSharedDataDef
---@return EffectSharedDataDef
function EffectSharedDataDef.new(fields) end

---@return Bool
function EffectSharedDataDef:AutoCreateInSystem() end
