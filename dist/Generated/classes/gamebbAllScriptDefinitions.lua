---@meta _
---@diagnostic disable

---@class gamebbAllScriptDefinitions: IScriptable
---@field public ["PlayerStateMachine"] PlayerStateMachineDef
---@field public ["PlayerPerkData"] PlayerPerkDataDef
---@field public ["PlayerQuickHackData"] PlayerQuickHackDataDef
---@field public ["EffectSharedData"] EffectSharedDataDef
---@field public ["FollowNPC"] FollowNPCDef
---@field public ["AISquadBlackBoard"] AISquadBlackBoardDef
---@field public ["Puppet"] PuppetDef
---@field public ["PuppetState"] PuppetStateDef
---@field public ["PuppetReaction"] PuppetReactionDef
---@field public ["LocalPlayer"] PuppetReactionDef
---@field public ["UIGameData"] UIGameDataDef
---@field public ["UIInteractions"] UIInteractionsDef
---@field public ["Weapon"] WeaponDataDef
---@field public ["DeviceTakeControl"] DeviceTakeControlDef
---@field public ["TaggedObjectsList"] TaggedObjectsListDef
---@field public ["AdHocAnimation"] AdHocAnimationDef
---@field public ["QuickMeleeData"] QuickMeleeDataDef
---@field public ["Vehicle"] VehicleDef
---@field public ["VehicleSummonData"] VehicleSummonDataDef
---@field public ["VehiclePurchaseData"] VehiclePurchaseDataDef
---@field public ["Braindance"] BraindanceBlackboardDef
---@field public ["HackingMinigame"] HackingMinigameDef
---@field public ["HackingData"] HackingDataDef
---@field public ["AIShooting"] AIShootingDataDef
---@field public ["AICover"] AICoverDataDef
---@field public ["AIAction"] AIActionDataDef
---@field public ["AIPrereqs"] AIPrereqsDataDef
---@field public ["AIPatrol"] AIPatrolDef
---@field public ["AIAlertedPatrol"] AIAlertedPatrolDef
---@field public ["VendorRegister"] VendorRegisterBlackBoardDef
---@field public ["AIFollowSlot"] AIFollowSlotDef
---@field public ["AIActionBossData"] AIActionBossDataDef
---@field public ["UI_System"] UI_SystemDef
---@field public ["UI_ActiveVehicleData"] UI_ActiveVehicleDataDef
---@field public ["UIWorldBoundaries"] UIWorldBoundariesDef
---@field public ["UI_PlayerStats"] UI_PlayerStatsDef
---@field public ["UI_EquipmentData"] UI_EquipmentDataDef
---@field public ["UI_PlayerBioMonitor"] UI_PlayerBioMonitorDef
---@field public ["FastTRavelSystem"] FastTRavelSystemDef
---@field public ["UI_ComDevice"] UI_ComDeviceDef
---@field public ["UI_Scanner"] UI_ScannerDef
---@field public ["UI_ScannerModules"] UI_ScannerModulesDef
---@field public ["UI_WantedBar"] UI_WantedBarDef
---@field public ["UI_FastForward"] UI_FastForwardDef
---@field public ["UI_HUDProgressBar"] UI_HUDProgressBarDef
---@field public ["UI_HUDSignalProgressBar"] UI_HUDSignalProgressBarDef
---@field public ["UI_HUDCountdownTimer"] UI_HUDCountdownTimerDef
---@field public ["UI_Hotkeys"] UI_HotkeysDef
---@field public ["DeviceBaseBlackboard"] DeviceBaseBlackboardDef
---@field public ["TVDeviceBlackboard"] TVDeviceBlackboardDef
---@field public ["ArcadeMachineBlackBoard"] ArcadeMachineBlackboardDef
---@field public ["ElectricBoxBlackBoard"] ElectricBoxBlackboardDef
---@field public ["LcdScreenBlackBoard"] LcdScreenBlackBoardDef
---@field public ["NcartTimetableBlackboard"] NcartTimetableBlackboardDef
---@field public ["IntercomBlackboard"] IntercomBlackboardDef
---@field public ["ElevatorDeviceBlackboard"] ElevatorDeviceBlackboardDef
---@field public ["VendingMachineDeviceBlackboard"] VendingMachineDeviceBlackboardDef
---@field public ["InteractiveDeviceBlackboard"] InteractiveDeviceBlackboardDef
---@field public ["MasterDeviceBaseBlackboard"] MasterDeviceBaseBlackboardDef
---@field public ["ComputerDeviceBlackboard"] ComputerDeviceBlackboardDef
---@field public ["DataTermDeviceBlackboard"] DataTermDeviceBlackboardDef
---@field public ["NetworkBlackboard"] NetworkBlackboardDef
---@field public ["StorageBlackboard"] StorageBlackboardDef
---@field public ["BackdoorBlackboard"] BackDoorDeviceBlackboardDef
---@field public ["ConfessionalBlackboard"] ConfessionalBlackboardDef
---@field public ["JukeboxBlackboard"] JukeboxBlackboardDef
---@field public ["MenuEventBlackboard"] MenuEventBlackboardDef
---@field public ["NumericDisplay"] NumericDisplayBlackboardDef
---@field public ["SniperNestDeviceBlackboard"] SniperNestDeviceBlackboardDef
---@field public ["UI_NPCNextToTheCrosshair"] UI_NPCNextToTheCrosshairDef
---@field public ["UI_NameplateData"] UI_NameplateDataDef
---@field public ["UI_DamageInfo"] UI_DamageInfoDef
---@field public ["UI_InterfaceOptions"] UI_InterfaceOptionsDef
---@field public ["UI_CompassInfo"] UI_CompassInfoDef
---@field public ["UI_ActiveWeaponData"] UI_ActiveWeaponDataDef
---@field public ["UI_TargetingInfo"] UI_TargetingInfoDef
---@field public ["UI_Notifications"] UI_NotificationsDef
---@field public ["LeftHandCyberware"] LeftHandCyberwareDataDef
---@field public ["CoverAction"] CoverActionDataDef
---@field public ["UI_QuickSlotsData"] UI_QuickSlotsDataDef
---@field public ["UI_VisionMode"] UI_VisionModeDef
---@field public ["UI_HudTooltip"] UI_HudTooltipDef
---@field public ["UI_HudButtonHelp"] UI_HudButtonHelpDef
---@field public ["UI_ActivityLog"] UI_ActivityLogDef
---@field public ["UI_LevelUp"] UI_LevelUpDef
---@field public ["UI_Vendor"] UI_VendorDef
---@field public ["UI_Briefing"] UI_BriefingDef
---@field public ["UI_ItemModSystem"] UI_ItemModSystemDef
---@field public ["UI_CodexSystem"] UI_CodexSystemDef
---@field public ["UI_Equipment"] UI_EquipmentDef
---@field public ["UI_Inventory"] UI_InventoryDef
---@field public ["UI_Crafting"] UI_CraftingDef
---@field public ["UI_Map"] UI_MapDef
---@field public ["UI_CpoCharacterSelection"] UI_CpoCharacterSelectionDef
---@field public ["UI_ChatBox"] UI_ChatBoxDef
---@field public ["UI_HUDNarrationLog"] UI_HUDNarrationLogDef
---@field public ["UI_NarrativePlate"] UI_NarrativePlateDef
---@field public ["UI_Crosshair"] UI_CrosshairDef
---@field public ["UI_ItemLog"] UI_ItemLogDef
---@field public ["UI_HUDButtonHints"] UI_HUDButtonHintDef
---@field public ["UI_Companion"] UI_CompanionDef
---@field public ["UI_CustomQuestNotification"] UI_CustomQuestNotificationDef
---@field public ["HUD_Manager"] HUDManagerDef
---@field public ["UI_Hacking"] UI_HackingDef
---@field public ["UI_Stealth"] UI_StealthDef
---@field public ["UI_TopbarHubMenu"] UI_TopbarHubMenuDef
---@field public ["UI_LocalPlayer"] LocalPlayerDef
---@field public ["UI_SceneScreen"] UI_SceneScreenDef
---@field public ["UI_PointOfNoReturnRewardScreen"] UI_PointOfNoReturnRewardScreenDef
---@field public ["TokenUpgradedCyberwareBlackboard"] TokenUpgradedCyberwareBlackboardDef
---@field public ["CombatGadget"] CombatGadgetDataDef
---@field public ["Mines"] MinesDataDef
---@field public ["DebugData"] DebugDataDef
---@field public ["DeviceDebug"] DeviceDebugDef
---@field public ["ChargedGrenadesBlackBoard"] ChargedGrenadesBlackBoardDef
---@field public ["ChargedHealingBlackBoard"] ChargedHealingBlackBoardDef
---@field public ["BlackwallDeathAnim"] BlackwallAnimDef
---@field public ["CustomCentaurBlackboard"] CustomCentaurBlackboardDef
---@field public ["CW_MuteArm"] CW_MuteArmDef
---@field public ["PhotoMode"] PhotoModeDef
---@field public ["GameplaySettings"] GameplaySettingsDef
---@field public ["InputSchemes"] InputSchemesDef
---@field public ["PoliceChaseParams"] PoliceChaseParamsDef
gamebbAllScriptDefinitions = {}

---@param fields? table
---@return gamebbAllScriptDefinitions
function gamebbAllScriptDefinitions.new(fields) return end
