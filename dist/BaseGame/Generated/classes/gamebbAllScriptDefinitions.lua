---@meta

---@class gamebbAllScriptDefinitions: IScriptable
---@field PlayerStateMachine PlayerStateMachineDef
---@field PlayerPerkData PlayerPerkDataDef
---@field PlayerQuickHackData PlayerQuickHackDataDef
---@field EffectSharedData EffectSharedDataDef
---@field FollowNPC FollowNPCDef
---@field AISquadBlackBoard AISquadBlackBoardDef
---@field Puppet PuppetDef
---@field PuppetState PuppetStateDef
---@field PuppetReaction PuppetReactionDef
---@field LocalPlayer PuppetReactionDef
---@field UIGameData UIGameDataDef
---@field UIInteractions UIInteractionsDef
---@field Weapon WeaponDataDef
---@field DeviceTakeControl DeviceTakeControlDef
---@field TaggedObjectsList TaggedObjectsListDef
---@field AdHocAnimation AdHocAnimationDef
---@field QuickMeleeData QuickMeleeDataDef
---@field Vehicle VehicleDef
---@field VehicleSummonData VehicleSummonDataDef
---@field VehiclePurchaseData VehiclePurchaseDataDef
---@field Braindance BraindanceBlackboardDef
---@field HackingMinigame HackingMinigameDef
---@field HackingData HackingDataDef
---@field AIShooting AIShootingDataDef
---@field AICover AICoverDataDef
---@field AIAction AIActionDataDef
---@field AIPrereqs AIPrereqsDataDef
---@field AIPatrol AIPatrolDef
---@field AIAlertedPatrol AIAlertedPatrolDef
---@field VendorRegister VendorRegisterBlackBoardDef
---@field AIFollowSlot AIFollowSlotDef
---@field AIActionBossData AIActionBossDataDef
---@field UI_System UI_SystemDef
---@field UI_ActiveVehicleData UI_ActiveVehicleDataDef
---@field UIWorldBoundaries UIWorldBoundariesDef
---@field UI_PlayerStats UI_PlayerStatsDef
---@field UI_EquipmentData UI_EquipmentDataDef
---@field UI_PlayerBioMonitor UI_PlayerBioMonitorDef
---@field FastTRavelSystem FastTRavelSystemDef
---@field UI_ComDevice UI_ComDeviceDef
---@field UI_Scanner UI_ScannerDef
---@field UI_ScannerModules UI_ScannerModulesDef
---@field UI_WantedBar UI_WantedBarDef
---@field UI_FastForward UI_FastForwardDef
---@field UI_HUDProgressBar UI_HUDProgressBarDef
---@field UI_HUDSignalProgressBar UI_HUDSignalProgressBarDef
---@field UI_HUDCountdownTimer UI_HUDCountdownTimerDef
---@field UI_Hotkeys UI_HotkeysDef
---@field DeviceBaseBlackboard DeviceBaseBlackboardDef
---@field TVDeviceBlackboard TVDeviceBlackboardDef
---@field ArcadeMachineBlackBoard ArcadeMachineBlackboardDef
---@field ElectricBoxBlackBoard ElectricBoxBlackboardDef
---@field LcdScreenBlackBoard LcdScreenBlackBoardDef
---@field NcartTimetableBlackboard NcartTimetableBlackboardDef
---@field IntercomBlackboard IntercomBlackboardDef
---@field ElevatorDeviceBlackboard ElevatorDeviceBlackboardDef
---@field VendingMachineDeviceBlackboard VendingMachineDeviceBlackboardDef
---@field InteractiveDeviceBlackboard InteractiveDeviceBlackboardDef
---@field MasterDeviceBaseBlackboard MasterDeviceBaseBlackboardDef
---@field ComputerDeviceBlackboard ComputerDeviceBlackboardDef
---@field DataTermDeviceBlackboard DataTermDeviceBlackboardDef
---@field NetworkBlackboard NetworkBlackboardDef
---@field StorageBlackboard StorageBlackboardDef
---@field BackdoorBlackboard BackDoorDeviceBlackboardDef
---@field ConfessionalBlackboard ConfessionalBlackboardDef
---@field JukeboxBlackboard JukeboxBlackboardDef
---@field MenuEventBlackboard MenuEventBlackboardDef
---@field NumericDisplay NumericDisplayBlackboardDef
---@field SniperNestDeviceBlackboard SniperNestDeviceBlackboardDef
---@field UI_NPCNextToTheCrosshair UI_NPCNextToTheCrosshairDef
---@field UI_NameplateData UI_NameplateDataDef
---@field UI_DamageInfo UI_DamageInfoDef
---@field UI_InterfaceOptions UI_InterfaceOptionsDef
---@field UI_CompassInfo UI_CompassInfoDef
---@field UI_ActiveWeaponData UI_ActiveWeaponDataDef
---@field UI_TargetingInfo UI_TargetingInfoDef
---@field UI_Notifications UI_NotificationsDef
---@field LeftHandCyberware LeftHandCyberwareDataDef
---@field CoverAction CoverActionDataDef
---@field UI_QuickSlotsData UI_QuickSlotsDataDef
---@field UI_VisionMode UI_VisionModeDef
---@field UI_HudTooltip UI_HudTooltipDef
---@field UI_HudButtonHelp UI_HudButtonHelpDef
---@field UI_ActivityLog UI_ActivityLogDef
---@field UI_LevelUp UI_LevelUpDef
---@field UI_Vendor UI_VendorDef
---@field UI_Briefing UI_BriefingDef
---@field UI_ItemModSystem UI_ItemModSystemDef
---@field UI_CodexSystem UI_CodexSystemDef
---@field UI_Equipment UI_EquipmentDef
---@field UI_Inventory UI_InventoryDef
---@field UI_Crafting UI_CraftingDef
---@field UI_Map UI_MapDef
---@field UI_CpoCharacterSelection UI_CpoCharacterSelectionDef
---@field UI_ChatBox UI_ChatBoxDef
---@field UI_HUDNarrationLog UI_HUDNarrationLogDef
---@field UI_NarrativePlate UI_NarrativePlateDef
---@field UI_Crosshair UI_CrosshairDef
---@field UI_ItemLog UI_ItemLogDef
---@field UI_HUDButtonHints UI_HUDButtonHintDef
---@field UI_Companion UI_CompanionDef
---@field UI_CustomQuestNotification UI_CustomQuestNotificationDef
---@field HUD_Manager HUDManagerDef
---@field UI_Hacking UI_HackingDef
---@field UI_Stealth UI_StealthDef
---@field UI_TopbarHubMenu UI_TopbarHubMenuDef
---@field UI_LocalPlayer LocalPlayerDef
---@field UI_SceneScreen UI_SceneScreenDef
---@field UI_PointOfNoReturnRewardScreen UI_PointOfNoReturnRewardScreenDef
---@field TokenUpgradedCyberwareBlackboard TokenUpgradedCyberwareBlackboardDef
---@field CombatGadget CombatGadgetDataDef
---@field Mines MinesDataDef
---@field DebugData DebugDataDef
---@field DeviceDebug DeviceDebugDef
---@field ChargedGrenadesBlackBoard ChargedGrenadesBlackBoardDef
---@field ChargedHealingBlackBoard ChargedHealingBlackBoardDef
---@field BlackwallDeathAnim BlackwallAnimDef
---@field CustomCentaurBlackboard CustomCentaurBlackboardDef
---@field CW_MuteArm CW_MuteArmDef
---@field PhotoMode PhotoModeDef
---@field GameplaySettings GameplaySettingsDef
---@field InputSchemes InputSchemesDef
---@field PoliceChaseParams PoliceChaseParamsDef
gamebbAllScriptDefinitions = {}

---@param fields? gamebbAllScriptDefinitions
---@return gamebbAllScriptDefinitions
function gamebbAllScriptDefinitions.new(fields) end
