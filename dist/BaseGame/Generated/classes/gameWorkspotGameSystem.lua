---@meta

---@class gameWorkspotGameSystem: gameIWorkspotGameSystem
gameWorkspotGameSystem = {}

---@param fields? gameWorkspotGameSystem
---@return gameWorkspotGameSystem
function gameWorkspotGameSystem.new(fields) return end

---@param deviceID entEntityID
---@return gameObject
function gameWorkspotGameSystem:GetDeviceUser(deviceID) return end

---@param actor gameObject
---@return gameExtendedWorkspotInfo
function gameWorkspotGameSystem:GetExtendedInfo(actor) return end

---@param actor gameObject
---@param animName CName|string
---@return Int32
function gameWorkspotGameSystem:GetIdOfExitAnim(actor, animName) return end

---@param actor gameObject
---@return nil
function gameWorkspotGameSystem:HardResetPlaybackToStart(actor) return end

---@param actor gameObject
---@param fastExit Bool
---@param slowExit Bool
---@param performNavmeshChecks? Bool
---@return Bool
function gameWorkspotGameSystem:HasExitNodes(actor, fastExit, slowExit, performNavmeshChecks) return end

---@param actor gameObject
---@return Bool
function gameWorkspotGameSystem:IsActorInWorkspot(actor) return end

---@param vehicle gameObject
---@param child gameObject
---@param slotName CName|string
---@return Bool
function gameWorkspotGameSystem:IsInVehicleWorkspot(vehicle, child, slotName) return end

---@param actor gameObject
---@param reactionName CName|string
---@return Bool
function gameWorkspotGameSystem:IsReactionAvailable(actor, reactionName) return end

---@param actor gameObject
---@return Bool
function gameWorkspotGameSystem:IsWorkspotEnabled(actor) return end

---@param parent gameObject
---@param child gameObject
---@param slideTime Float
---@param animDelay Float
---@param workspotResourceContainer CName|string
---@param slotName CName|string
---@param syncronizedObjects? entEntityID[]
---@param entrySlotName? CName|string
---@param animVariables? CName[]|string[]
---@return Bool
function gameWorkspotGameSystem:MountToVehicle(parent, child, slideTime, animDelay, workspotResourceContainer, slotName, syncronizedObjects, entrySlotName, animVariables) return end

---@param device gameObject
---@param actor gameObject
---@param workspotStateFlavourName? CName|string
---@param actorDataCompName? CName|string
---@param deviceDataCompName? CName|string
---@param syncSlotName? CName|string
---@param slideTime? Float
---@param slideBehaviour? gameWorkspotSlidingBehaviour
---@param callbackEventRecipient? entEntity
---@return nil
function gameWorkspotGameSystem:PlayInDevice(device, actor, workspotStateFlavourName, actorDataCompName, deviceDataCompName, syncSlotName, slideTime, slideBehaviour, callbackEventRecipient) return end

---@param device gameObject
---@param actor gameObject
---@param allowCameraMov Bool
---@param actorDataCompName? CName|string
---@param deviceDataCompName? CName|string
---@param syncSlotName? CName|string
---@param slideTime? Float
---@param slideBehaviour? gameWorkspotSlidingBehaviour
---@param callbackEventRecipient? entEntity
---@return nil
function gameWorkspotGameSystem:PlayInDeviceSimple(device, actor, allowCameraMov, actorDataCompName, deviceDataCompName, syncSlotName, slideTime, slideBehaviour, callbackEventRecipient) return end

---@param npc gameObject
---@param master gameObject
---@param referenceEntity gameObject
---@param actorDataCompName CName|string
---@param syncSlotName? CName|string
---@param slideTime? Float
---@param syncOffsetSourceCompName? CName|string
---@return nil
function gameWorkspotGameSystem:PlayNpcInWorkspot(npc, master, referenceEntity, actorDataCompName, syncSlotName, slideTime, syncOffsetSourceCompName) return end

---@param actor gameObject
---@return nil
function gameWorkspotGameSystem:ResetPlaybackToStart(actor) return end

---@param mode workWorkspotDebugMode
---@param entId String
---@return nil
function gameWorkspotGameSystem:SendDebugCommand(mode, entId) return end

---@param mode workWorkspotDebugMode
---@param obj gameObject
---@return nil
function gameWorkspotGameSystem:SendDebugCommandEnt(mode, obj) return end

---@param mode workWorkspotDebugMode
---@param obj gameObject
---@param redscript IScriptable
---@return nil
function gameWorkspotGameSystem:SendDebugCommandFunctionalTests(mode, obj, redscript) return end

---@param actor gameObject
---@param master gameObject
---@return nil
function gameWorkspotGameSystem:SendDynamicSyncBindSignal(actor, master) return end

---@param actor gameObject
---@return nil
function gameWorkspotGameSystem:SendDynamicSyncUnbindSignal(actor) return end

---@param actor gameObject
---@param eventName CName|string
---@return Bool
function gameWorkspotGameSystem:SendEventToConnectedSpots(actor, eventName) return end

---@param actor gameObject
---@param dirLS? Vector3
---@param stayInWorkspotIfFailed? Bool
---@param playSlowExitIfFailed? Bool
---@param instant? Bool
---@param tryBlendToWalk? Bool
---@return nil
function gameWorkspotGameSystem:SendFastExitSignal(actor, dirLS, stayInWorkspotIfFailed, playSlowExitIfFailed, instant, tryBlendToWalk) return end

---@param actor gameObject
---@return nil
function gameWorkspotGameSystem:SendForwardSignal(actor) return end

---@param actor gameObject
---@param entryId Int32
---@param instant Bool
---@return nil
function gameWorkspotGameSystem:SendJumpCommandEnt(actor, entryId, instant) return end

---@param actor gameObject
---@param animName CName|string
---@param instant Bool
---@return nil
function gameWorkspotGameSystem:SendJumpToAnimEnt(actor, animName, instant) return end

---@param actor gameObject
---@param entryTag CName|string
---@param instant Bool
---@param deviceId? entEntityID
---@return nil
function gameWorkspotGameSystem:SendJumpToTagCommandEnt(actor, entryTag, instant, deviceId) return end

---@param actor gameObject
---@return nil
function gameWorkspotGameSystem:SendPlaySignal(actor) return end

---@param actor gameObject
---@param reactionName CName|string
---@return Bool
function gameWorkspotGameSystem:SendReactionSignal(actor, reactionName) return end

---@param actor gameObject
---@param animationName? CName|string
---@param dontWaitForCurrentAnimationToFinish? Bool
---@return nil
function gameWorkspotGameSystem:SendSlowExitSignal(actor, animationName, dontWaitForCurrentAnimationToFinish) return end

---@param actor gameObject
---@param posDelta? Vector4
---@param orientDelta? Quaternion
---@return nil
function gameWorkspotGameSystem:StopInDevice(actor, posDelta, orientDelta) return end

---@param actor gameObject
---@return nil
function gameWorkspotGameSystem:StopNpcInWorkspot(actor) return end

---@param parent gameObject
---@param child gameObject
---@param workspotResourceContainer CName|string
---@param slotName CName|string
---@param exitSlotName? CName|string
---@param activateAnimVariables? CName[]|string[]
---@param deactivateAnimVariables? CName[]|string[]
---@return nil
function gameWorkspotGameSystem:SwitchSeatVehicle(parent, child, workspotResourceContainer, slotName, exitSlotName, activateAnimVariables, deactivateAnimVariables) return end

---@param item gameItemObject
---@param owner gameObject
---@return nil
function gameWorkspotGameSystem:SynchronizeItemWithOwner(item, owner) return end

---@param parent gameObject
---@param child gameObject
---@param instant? Bool
---@param posDelta? Vector4
---@param orientDelta? Quaternion
---@param exitSlotName? CName|string
---@return nil
function gameWorkspotGameSystem:UnmountFromVehicle(parent, child, instant, posDelta, orientDelta, exitSlotName) return end
