---@meta


---@class DefaultTransition: gamestateMachineFunctor
DefaultTransition = {}


---@param fields? DefaultTransition
---@return DefaultTransition
function DefaultTransition.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition.DEBUG_IsDivingForced(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition.DEBUG_IsSurfaceSwimmingForced(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition.DEBUG_IsSwimmingForced(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function DefaultTransition.Get2DLinearSpeed(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return gameItemObject
function DefaultTransition.GetActiveLeftHandItem(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return gameweaponObject
function DefaultTransition.GetActiveWeapon(scriptInterface) end

---@param executionOwner gameObject
---@param id gamebbScriptID_Int32
---@return Int32
function DefaultTransition.GetBlackboardIntVariable(executionOwner, id) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param targetObject ScriptedPuppet
---@param withinDistance Float
---@return gameWeakspotObject
function DefaultTransition.GetClosestWeakspot(scriptInterface, targetObject, withinDistance) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function DefaultTransition.GetDistanceToGround(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function DefaultTransition.GetDistanceToTarget(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param inLenght Float
---@return Vector4
function DefaultTransition.GetGroundPosition(scriptInterface, inLenght) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param targetingSystem gametargetingTargetingSystem
---@param withinDistance Float
---@param withinAngle Float
---@return gameObject, EulerAngles angleOut
function DefaultTransition.GetLeapableObject(scriptInterface, targetingSystem, withinDistance, withinAngle) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Vector4
function DefaultTransition.GetLinearVelocity(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return EPlayerMovementDirection
function DefaultTransition.GetMovementDirection(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function DefaultTransition.GetMovementInputActionValue(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param downwardRaycastLength Float
---@return Float
function DefaultTransition.GetPlayerDistanceToGround(scriptInterface, downwardRaycastLength) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Vector4
function DefaultTransition.GetPlayerPosition(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return PlayerPuppet
function DefaultTransition.GetPlayerPuppet(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param withinDistance? Float
---@param checkForLeapableObject? Bool
---@param withinAngle? Float
---@return gameObject
function DefaultTransition.GetTargetObject(scriptInterface, withinDistance, checkForLeapableObject, withinAngle) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param searchQuery gameTargetSearchQuery
---@param withinDistance? Float
---@param checkForLeapableObject? Bool
---@param withinAngle? Float
---@return gameObject
function DefaultTransition.GetTargetObject(scriptInterface, searchQuery, withinDistance, checkForLeapableObject, withinAngle) end

---@return Vector4
function DefaultTransition.GetUpVector() end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param weapon gameweaponObject
---@return Bool, gamedataItemType itemType
function DefaultTransition.GetWeaponItemType(scriptInterface, weapon) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function DefaultTransition.GetYawMovementDirection(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition.HasActiveInteraction(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition.HasMeleeWeaponEquipped(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param checkForTag? Bool
---@return Bool
function DefaultTransition.HasRightWeaponEquipped(scriptInterface, checkForTag) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param threshold Float
---@return Bool
function DefaultTransition.IsAxisButtonHeldGreaterEqual(scriptInterface, threshold) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition.IsChargeRangedWeapon(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition.IsChargingWeapon(scriptInterface) end

---@param owner gameObject
---@return Bool
function DefaultTransition.IsFastForwardByLine(owner) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition.IsHeavyWeaponEquipped(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition.IsInRpgContext(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition.IsInWorkspot(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition.IsInteractingWithTerminal(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param targetObject gameObject
---@param withinDistance? Float
---@return Bool
function DefaultTransition.IsLeapableTargetValid(scriptInterface, targetObject, withinDistance) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition.IsRangedWeaponEquipped(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param threshold Float
---@return Bool
function DefaultTransition.IsXYActionInputGreaterEqual(scriptInterface, threshold) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param presetName String
---@return nil
function DefaultTransition.PlayRumble(scriptInterface, presetName) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param intensity String
---@return nil
function DefaultTransition.PlayRumbleLoop(scriptInterface, intensity) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DefaultTransition.RemoveAllBreathingEffects(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param weaponObject gameweaponObject
---@return Bool
function DefaultTransition.ShouldCheckForLeapableTarget(scriptInterface, weaponObject) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param intensity String
---@return nil
function DefaultTransition.StopRumbleLoop(scriptInterface, intensity) end

---@param stringToChange String
---@return nil
function DefaultTransition.UppercaseFirstChar(stringToChange) end

---@param newState Bool
---@param weapon gameweaponObject
---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@return nil
function DefaultTransition:ActivateDamageProjection(newState, weapon, scriptInterface, stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param target gameObject
---@param duration Float
---@param distanceRadius Float
---@param rotationDuration Float
---@param curveName? CName|string
---@param useParabolicMotion? Bool
---@param targetPosition? Vector4
---@return Bool
function DefaultTransition:AdjustPlayerPosition(stateContext, scriptInterface, target, duration, distanceRadius, rotationDuration, curveName, useParabolicMotion, targetPosition) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:AreChoiceHubsActive(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param blockAimingFor Float
---@return nil
function DefaultTransition:BlockAimingForTime(stateContext, scriptInterface, blockAimingFor) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param effectName CName|string
---@return nil
function DefaultTransition:BreakEffectLoop(scriptInterface, effectName) end

---@param weapon gameweaponObject
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:CanWeaponSilentKill(weapon, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param entityID entEntityID
---@param statPoolType gamedataStatPoolType
---@param changeByValue Float
---@param asPercentage? Bool
---@return nil
function DefaultTransition:ChangeStatPoolValue(scriptInterface, entityID, statPoolType, changeByValue, asPercentage) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:CheckActiveConsumable(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:CheckConsumableLootDataCondition(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param SMSide EEquipmentSide
---@param compareToState EEquipmentState
---@return Bool
function DefaultTransition:CheckEquipmentStateMachineState(stateContext, SMSide, compareToState) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:CheckGenericEquipItemConditions(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:CheckIsFastForwardByLine(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param compareToType gamedataItemCategory
---@return Bool
function DefaultTransition:CheckItemCategoryInQuickWheel(scriptInterface, compareToType) end

---@param stateContext gamestateMachineStateContextScript
---@param parameterName CName|string
---@return nil
function DefaultTransition:ClearItemIDWrapperPermanentParameter(stateContext, parameterName) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param blackboardID gamebbScriptID_Int32
---@param CompareTo Int32
---@return Bool
function DefaultTransition:CompareLocalBlackboardInt(scriptInterface, blackboardID, CompareTo) end

---@param smName CName|string
---@param smState CName[]|string[]
---@param stateContext gamestateMachineStateContextScript
---@return Bool
function DefaultTransition:CompareSMState(smName, smState, stateContext) end

---@param smName CName|string
---@param smState CName|string
---@param stateContext gamestateMachineStateContextScript
---@return Bool
function DefaultTransition:CompareSMState(smName, smState, stateContext) end

---@param definitionName CName|string
---@param referenceName CName|string
---@param smState CName|string
---@param stateContext gamestateMachineStateContextScript
---@return Bool
function DefaultTransition:CompareSMStateWithIden(definitionName, referenceName, smState, stateContext) end

---@param adjustRequest gamestateMachineparameterTypeAdjustTransformWithDurations
---@param target gameObject
---@param targetPosition Vector4
---@param distanceRadius Float
---@param playerPosition Vector4
---@return Vector4
function DefaultTransition:CompensateTargetPos(adjustRequest, target, targetPosition, distanceRadius, playerPosition) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param b Bool
---@return nil
function DefaultTransition:DisableCameraBobbing(stateContext, scriptInterface, b) end

---@param lookAtTarget Vector4
---@param duration Float
---@param maxDuration Float
---@return gameaimAssistAimRequest
function DefaultTransition:FillLookAtRequestData(lookAtTarget, duration, maxDuration) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DefaultTransition:ForceDisableRadialWheel(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@return nil
function DefaultTransition:ForceDisableToggleWalk(stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@return nil
function DefaultTransition:ForceDisableVisionMode(stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DefaultTransition:ForceDisableVisionModeWithInput(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@return nil
function DefaultTransition:ForceFreeze(stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@return nil
function DefaultTransition:ForceIdle(stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@return nil
function DefaultTransition:ForceIdleVehicle(stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param actionName CName|string
---@return Float
function DefaultTransition:GetActionHoldTime(stateContext, scriptInterface, actionName) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param varName CName|string
---@return Bool
function DefaultTransition:GetBoolFromQuestDB(scriptInterface, varName) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return BraindanceSystem
function DefaultTransition:GetBraindanceSystem(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function DefaultTransition:GetCameraYaw(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:GetCancelChargeButtonInput(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param isTargetKnockedOver Bool
---@param slotComponent entSlotComponent
---@return Bool, WorldTransform slotTransform
function DefaultTransition:GetClosestSlotTransform(scriptInterface, isTargetKnockedOver, slotComponent) end

---@param stateContext gamestateMachineStateContextScript
---@return gameSceneTierData
function DefaultTransition:GetCurrentSceneTierData(stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@return GameplayTier
function DefaultTransition:GetCurrentTier(stateContext) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return CName
function DefaultTransition:GetFFParamsForCrouch(scriptInterface) end

---@param tweakDBPath String
---@return GameplayCameraData cameraParameters
function DefaultTransition:GetGameplayCameraParameters(tweakDBPath) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function DefaultTransition:GetHorizontalMovementDirection(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return HUDManager
function DefaultTransition:GetHudManager(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param parameterName CName|string
---@return gameItemID
function DefaultTransition:GetItemIDFromWrapperPermanentParameter(stateContext, parameterName) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return gameItemObject
function DefaultTransition:GetItemInLeftHandSlot(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return gameItemObject
function DefaultTransition:GetItemInRightHandSlot(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@return gameItemID
function DefaultTransition:GetLeftHandItemFromParam(stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@return CName
function DefaultTransition:GetLocomotionState(stateContext) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return gameinteractionsvisLootData
function DefaultTransition:GetLootData(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return String
function DefaultTransition:GetQuickWheelItemName(scriptInterface) end

---@param side EEquipmentSide
---@return CName
function DefaultTransition:GetReferenceNameFromEquipmentSide(side) end

---@param stateContext gamestateMachineStateContextScript
---@return gameItemID
function DefaultTransition:GetRightHandItemFromParam(stateContext) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return scnScriptInterface
function DefaultTransition:GetSceneSystemInterface(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Int32
function DefaultTransition:GetSceneTier(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param statType gamedataStatType
---@param statSystem gameStatsSystem
---@param object? gameObject
---@return Float
function DefaultTransition:GetStatFloatValue(scriptInterface, statType, statSystem, object) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param entityID entEntityID
---@param statPool gamedataStatPoolType
---@param asPrecentage? Bool
---@return Float
function DefaultTransition:GetStatPoolValue(scriptInterface, entityID, statPool, asPrecentage) end

---@param equipmentState EEquipmentState
---@return CName
function DefaultTransition:GetStateNameFromEquipmentState(equipmentState) end

---@param stateContext gamestateMachineStateContextScript
---@return gamedataStatusEffectPlayerData_Record
function DefaultTransition:GetStatusEffectRecordData(stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@return ETakedownActionType
function DefaultTransition:GetTakedownAction(stateContext) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function DefaultTransition:GetVerticalSpeed(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param tag CName|string
---@param itemID? gameItemID
---@return Bool
function DefaultTransition:GetWeaponItemTag(stateContext, scriptInterface, tag, itemID) end

---@param weapon gameweaponObject
---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@return nil
function DefaultTransition:HandleDamagePreview(weapon, scriptInterface, stateContext) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:HasActiveConsumable(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:HasAnyValidWeaponAvailable(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param entityID entEntityID
---@param statPool gamedataStatPoolType
---@return Bool
function DefaultTransition:HasStatPoolValueReachedMax(scriptInterface, entityID, statPool) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param timeStampName CName|string
---@return Bool
function DefaultTransition:HasTimeStampElapsed(stateContext, scriptInterface, timeStampName) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param blockAimingFor Float
---@return nil
function DefaultTransition:HoldAimingForTime(stateContext, scriptInterface, blockAimingFor) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param distance? Float
---@return Bool
function DefaultTransition:IsActiveVehicleVisible(scriptInterface, distance) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsAimingBlockedForTime(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsAimingHeldForTime(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsAimingSoftBlocked(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@return Bool
function DefaultTransition:IsAnyEquipmentStateMachineActive(stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param cameraPitchThreshold Float
---@return Bool
function DefaultTransition:IsCameraPitchAcceptable(stateContext, scriptInterface, cameraPitchThreshold) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsCarryingBody(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsCrouchForced(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsDeepEnoughToSwim(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param actionName CName|string
---@return Bool
function DefaultTransition:IsDisplayingInputHintBlocked(scriptInterface, actionName) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsDoorInteractionActive(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsEmptyHandsForced(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param distance? Float
---@return Bool
function DefaultTransition:IsEnemyOrSensoryDeviceVisible(scriptInterface, distance) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param distance? Float
---@return Bool
function DefaultTransition:IsEnemyVisible(scriptInterface, distance) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsExaminingDevice(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsExitVehicleBlocked(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@return Bool
function DefaultTransition:IsInEmptyHandsState(stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@return Bool
function DefaultTransition:IsInFirstEquip(stateContext) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsInFocusMode(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param highLevelStateName CName|string
---@return Bool
function DefaultTransition:IsInHighLevelState(stateContext, highLevelStateName) end

---@param stateContext gamestateMachineStateContextScript
---@param inputContextStateName CName|string
---@return Bool
function DefaultTransition:IsInInputContextState(stateContext, inputContextStateName) end

---@param stateContext gamestateMachineStateContextScript
---@return Bool
function DefaultTransition:IsInItemWheelState(stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@return Bool
function DefaultTransition:IsInLadderState(stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@param locomotionStateName CName|string
---@return Bool
function DefaultTransition:IsInLocomotionState(stateContext, locomotionStateName) end

---@param stateContext gamestateMachineStateContextScript
---@param meleeStateName CName|string
---@return Bool
function DefaultTransition:IsInMeleeState(stateContext, meleeStateName) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsInMinigame(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsInPhotoMode(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsInSafeSceneTier(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsInSafeZone(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@return Bool
function DefaultTransition:IsInSlidingState(stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@return Bool
function DefaultTransition:IsInStealthLocomotion(stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@return Bool
function DefaultTransition:IsInTakedownState(stateContext) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsInTier2Locomotion(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param upperBodyStateName CName|string
---@return Bool
function DefaultTransition:IsInUpperBodyState(stateContext, upperBodyStateName) end

---@param stateContext gamestateMachineStateContextScript
---@param vehicleStateName CName|string
---@return Bool
function DefaultTransition:IsInVehicleState(stateContext, vehicleStateName) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsInVisionModeActiveState(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsInWeaponReloadState(scriptInterface) end

---@param item gameItemID
---@return Bool
function DefaultTransition:IsItemMeleeWeapon(item) end

---@param stateContext gamestateMachineStateContextScript
---@return Bool
function DefaultTransition:IsLeftHandInEquippedState(stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@return Bool
function DefaultTransition:IsLeftHandInUnequippedState(stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@return Bool
function DefaultTransition:IsLeftHandInUnequippingState(stateContext) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsLookingAtEnemyNPC(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsLootDataActive(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsMovementInput(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsNameplateVisible(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsNoCombatActionsForced(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsPlayerExhausted(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsPlayerInAnyMenu(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsPlayerInBraindance(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsPlayerInCombat(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsPlayerInSecuritySystem(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsPlayerMoving(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsPlayerMovingBackwards(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsPlayerMovingHorizontally(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsPlayerMovingVertically(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsPlayerTired(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsPlayingAsReplacer(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsQuickHackPanelOpened(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsQuickWheelItemACyberdeck(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param cyberwareType gamedataItemType
---@return Bool
function DefaultTransition:IsQuickWheelItemACyberware(scriptInterface, cyberwareType) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsRadialWheelOpen(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@return Bool
function DefaultTransition:IsRightHandChangingEquipState(stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@return Bool
function DefaultTransition:IsRightHandInEquippedState(stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@return Bool
function DefaultTransition:IsRightHandInEquippingState(stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@return Bool
function DefaultTransition:IsRightHandInUnequippedState(stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@return Bool
function DefaultTransition:IsRightHandInUnequippingState(stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsSafeStateForced(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param timeDilationReason CName|string
---@return Bool
function DefaultTransition:IsTimeDilationActive(stateContext, scriptInterface, timeDilationReason) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsUploadingQuickHack(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsUsingConsumableRestricted(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsUsingFirearmsForced(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsUsingFistsForced(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsUsingLeftHandAllowed(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsUsingMeleeForced(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsVaultingClimbingRestricted(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsVehicleBlockingCombat(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsVehicleCameraChangeBlocked(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsVehicleExitCombatModeBlocked(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsWeaponStateBlockingAiming(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Int32
function DefaultTransition:ItemsInLootData(scriptInterface) end

---@param slot TweakDBID|string
---@param item gameItemID
---@return nil
function DefaultTransition:OnItemEquipped(slot, item) end

---@param slot TweakDBID|string
---@param item gameItemID
---@return nil
function DefaultTransition:OnItemUnequipped(slot, item) end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param value Float
---@return nil
function DefaultTransition:OnStatChanged(ownerID, statType, diff, value) end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function DefaultTransition:OnStatusEffectApplied(statusEffect) end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function DefaultTransition:OnStatusEffectRemoved(statusEffect) end

---@param soundName CName|string
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DefaultTransition:PlaySound(soundName, scriptInterface) end

---@param evtName CName|string
---@param scriptInterface gamestateMachineGameScriptInterface
---@param evtParam Float
---@return nil
function DefaultTransition:PlaySoundMetadataEvent(evtName, scriptInterface, evtParam) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:PlayerHasGrenadeCharges(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param attackRecord gamedataAttack_Record
---@return Bool
function DefaultTransition:PrepareGameEffectAoEAttack(stateContext, scriptInterface, attackRecord) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@return nil
function DefaultTransition:ProcessCombatGadgetActionInputCaching(scriptInterface, stateContext) end

---@param parameterName CName|string
---@param state Bool
---@param stateContext gamestateMachineStateContextScript
---@return nil
function DefaultTransition:ProcessPermanentBoolParameterToggle(parameterName, state, stateContext) end

---@param cameraParams CName|string
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DefaultTransition:QueueSetCameraParamsEvent(cameraParams, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DefaultTransition:QueueSetCameraParamsEvent_Tier3Scene(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param actionName CName|string
---@param source CName|string
---@return nil
function DefaultTransition:RemoveInputHint(scriptInterface, actionName, source) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param source CName|string
---@return nil
function DefaultTransition:RemoveInputHintsBySource(scriptInterface, source) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param target gameObject
---@param slideTime Float
---@param distanceRadius Float
---@param rotationDuration Float
---@param adjustPosition Vector4
---@param useParabolicMotion? Bool
---@return Bool
function DefaultTransition:RequestPlayerPositionAdjustment(stateContext, scriptInterface, target, slideTime, distanceRadius, rotationDuration, adjustPosition, useParabolicMotion) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param slideTime Float
---@param distanceRadius Float
---@param adjustPosition Vector4
---@param adjustCurveName CName|string
---@return Bool
function DefaultTransition:RequestPlayerPositionAdjustmentWithCurve(stateContext, scriptInterface, slideTime, distanceRadius, adjustPosition, adjustCurveName) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param requestedCameraPerspective vehicleCameraPerspective
---@return nil
function DefaultTransition:RequestVehicleCameraPerspective(scriptInterface, requestedCameraPerspective) end

---@param stateContext gamestateMachineStateContextScript
---@return nil
function DefaultTransition:ResetForceFlags(stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DefaultTransition:ResetSoftBlockAiming(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param telemetryData ETelemetryData
---@param modifyValue Int32
---@return nil
function DefaultTransition:SendDataTrackingRequest(scriptInterface, telemetryData, modifyValue) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param item gameItemID
---@param equipAnimType? gameEquipAnimationType
---@return nil
function DefaultTransition:SendDrawItemRequest(scriptInterface, item, equipAnimType) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param requestType EquipmentManipulationAction
---@param equipAnimType? gameEquipAnimationType
---@return nil
function DefaultTransition:SendEquipmentSystemWeaponManipulationRequest(scriptInterface, requestType, equipAnimType) end

---@param paramName CName|string
---@param paramValue Float
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DefaultTransition:SetAudioParameter(paramName, paramValue, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param id gamebbScriptID_Bool
---@param value Bool
---@return nil
function DefaultTransition:SetBlackboardBoolVariable(scriptInterface, id, value) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param id gamebbScriptID_EntityID
---@param value entEntityID
---@return nil
function DefaultTransition:SetBlackboardEntityID(scriptInterface, id, value) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param id gamebbScriptID_Float
---@param value Float
---@return nil
function DefaultTransition:SetBlackboardFloatVariable(scriptInterface, id, value) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param id gamebbScriptID_Int32
---@param value Int32
---@return nil
function DefaultTransition:SetBlackboardIntVariable(scriptInterface, id, value) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param tweakDBPath String
---@return nil
function DefaultTransition:SetGameplayCameraParameters(scriptInterface, tweakDBPath) end

---@param stateContext gamestateMachineStateContextScript
---@param parameterName CName|string
---@param item gameItemID
---@return nil
function DefaultTransition:SetItemIDWrapperPermanentParameter(stateContext, parameterName, item) end

---@param direction gameaudioeventsSurfaceDirection
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DefaultTransition:SetSurfaceMaterialProbingDirection(direction, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param sceneMode Bool
---@return nil
function DefaultTransition:SetVehicleCameraSceneMode(scriptInterface, sceneMode) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param shouldAim Bool
---@return nil
function DefaultTransition:SetZoomStateAnimFeature(scriptInterface, shouldAim) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param maxDistanceSquared? Float
---@return Bool
function DefaultTransition:ShouldEnterSafe(stateContext, scriptInterface, maxDistanceSquared) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:ShouldIgnoreWeaponSafe(scriptInterface) end

---@param showIfAiming Bool
---@param weaponObject gameweaponObject
---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@return nil
function DefaultTransition:ShowAttackPreview(showIfAiming, weaponObject, scriptInterface, stateContext) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param actionName CName|string
---@param source CName|string
---@param label String
---@param holdIndicationType? inkInputHintHoldIndicationType
---@param enableHoldAnimation? Bool
---@param sortingPriority? Int32
---@param inputHintKeyCombinationType? inkInputHintKeyCombinationType
---@return nil
function DefaultTransition:ShowInputHint(scriptInterface, actionName, source, label, holdIndicationType, enableHoldAnimation, sortingPriority, inputHintKeyCombinationType) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param blockAimingFor Float
---@return nil
function DefaultTransition:SoftBlockAimingForTime(stateContext, scriptInterface, blockAimingFor) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param effectName CName|string
---@param blackboard? worldEffectBlackboard
---@return nil
function DefaultTransition:StartEffect(scriptInterface, effectName, blackboard) end

---@param statPoolsSystem gameStatPoolsSystem
---@param weaponEntityID entEntityID
---@param poolType gamedataStatPoolType
---@param rangeBegin? Float
---@param rangeEnd? Float
---@param valuePerSec? Float
---@return nil
function DefaultTransition:StartPool(statPoolsSystem, weaponEntityID, poolType, rangeBegin, rangeEnd, valuePerSec) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param statPoolType gamedataStatPoolType
---@return nil
function DefaultTransition:StartStatPoolDecay(scriptInterface, statPoolType) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param effectName CName|string
---@return nil
function DefaultTransition:StopEffect(scriptInterface, effectName) end

---@param statPoolsSystem gameStatPoolsSystem
---@param weaponEntityID entEntityID
---@param poolType gamedataStatPoolType
---@param startDecay Bool
---@param rangeBegin? Float
---@param rangeEnd? Float
---@return nil
function DefaultTransition:StopPool(statPoolsSystem, weaponEntityID, poolType, startDecay, rangeBegin, rangeEnd) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param statPoolType gamedataStatPoolType
---@return nil
function DefaultTransition:StopStatPoolDecayAndRegenerate(scriptInterface, statPoolType) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:ThreatsOnPlayerThreatList(scriptInterface) end

---@param weapon gameweaponObject
---@param toggleOn Bool
---@return nil
function DefaultTransition:ToggleAudioAimDownSights(weapon, toggleOn) end

---@param owner gameObject
---@param takedownActionType ETakedownActionType
---@return nil
function DefaultTransition:TriggerNoiseStim(owner, takedownActionType) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param factName CName|string
---@param add Int32
---@return nil
function DefaultTransition:TutorialAddFact(scriptInterface, factName, add) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param factName CName|string
---@return nil
function DefaultTransition:TutorialSetFact(scriptInterface, factName) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DefaultTransition:UpdateCameraParams(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:UsingJohnnyReplacer(scriptInterface) end
