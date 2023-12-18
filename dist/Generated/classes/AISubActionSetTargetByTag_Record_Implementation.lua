---@meta _
---@diagnostic disable

---@class AISubActionSetTargetByTag_Record_Implementation: IScriptable
AISubActionSetTargetByTag_Record_Implementation = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSetTargetByTag_Record
---@return nil
function AISubActionSetTargetByTag_Record_Implementation.Activate(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param startPosition Vector4
---@param endPosition Vector4
---@param offMeshTags? CName[]
---@return Bool
function AISubActionSetTargetByTag_Record_Implementation.CheckPath(context, startPosition, endPosition, offMeshTags) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSetTargetByTag_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionSetTargetByTag_Record_Implementation.Deactivate(context, record, duration, interrupted) return end

---@param context AIbehaviorScriptExecutionContext
---@param minOwnerDistance Float
---@param maxOwnerDistance Float
---@param ownerDistances Float[]
---@param minDistanceObj Float
---@param maxDistanceObj Float
---@param distancesObj Float[]
---@param targetsPosition Vector4[]
---@param allowedOffMeshTags CName[]
---@param lineOfSightTarget Vector4
---@param blockLoSByNonPenetrableObj Bool
---@return Int32
function AISubActionSetTargetByTag_Record_Implementation.GetClosestIndexInRange(context, minOwnerDistance, maxOwnerDistance, ownerDistances, minDistanceObj, maxDistanceObj, distancesObj, targetsPosition, allowedOffMeshTags, lineOfSightTarget, blockLoSByNonPenetrableObj) return end

---@param context AIbehaviorScriptExecutionContext
---@param targets entEntity[]
---@param distances Float[]
---@return Bool
function AISubActionSetTargetByTag_Record_Implementation.GetDistancesFromEntity(context, targets, distances) return end

---@param context AIbehaviorScriptExecutionContext
---@param target Vector4
---@param positions Vector4[]
---@param outDistances Float[]
---@return Bool
function AISubActionSetTargetByTag_Record_Implementation.GetDistancesFromTargetToPositions(context, target, positions, outDistances) return end

---@param context AIbehaviorScriptExecutionContext
---@param minOwnerDistance Float
---@param maxOwnerDistance Float
---@param ownerDistances Float[]
---@param minDistanceObj Float
---@param maxDistanceObj Float
---@param distancesObj Float[]
---@param targetsPosition Vector4[]
---@param allowedOffMeshTags CName[]
---@param lineOfSightTarget Vector4
---@param blockLoSByNonPenetrableObj Bool
---@return Int32
function AISubActionSetTargetByTag_Record_Implementation.GetFarthestIndexInRange(context, minOwnerDistance, maxOwnerDistance, ownerDistances, minDistanceObj, maxDistanceObj, distancesObj, targetsPosition, allowedOffMeshTags, lineOfSightTarget, blockLoSByNonPenetrableObj) return end

---@param context AIbehaviorScriptExecutionContext
---@param targets entEntity[]
---@param positions Vector4[]
---@return Bool
function AISubActionSetTargetByTag_Record_Implementation.GetPositionsFromEntity(context, targets, positions) return end

---@param context AIbehaviorScriptExecutionContext
---@param minOwnerDistance Float
---@param maxOwnerDistance Float
---@param ownerDistances Float[]
---@param minDistanceObj Float
---@param maxDistanceObj Float
---@param distancesObj Float[]
---@param allowedOffMeshTags CName[]
---@param targetsPosition? Vector4[]
---@param lineOfSightTarget Vector4
---@param blockLoSByNonPenetrableObj Bool
---@return Int32
function AISubActionSetTargetByTag_Record_Implementation.GetRandomIndexInRange(context, minOwnerDistance, maxOwnerDistance, ownerDistances, minDistanceObj, maxDistanceObj, distancesObj, allowedOffMeshTags, targetsPosition, lineOfSightTarget, blockLoSByNonPenetrableObj) return end

---@param context AIbehaviorScriptExecutionContext
---@param selectionPreference CName
---@param minDistance Float
---@param maxDistance Float
---@param distances Float[]
---@param minDistanceObj Float
---@param maxDistanceObj Float
---@param distancesObj Float[]
---@param targetsPosition? Vector4[]
---@param allowedOffMeshTags CName[]
---@param lineOfSightTarget Vector4
---@param blockLoSByNonPenetrableObj Bool
---@return Int32
function AISubActionSetTargetByTag_Record_Implementation.SelectIndex(context, selectionPreference, minDistance, maxDistance, distances, minDistanceObj, maxDistanceObj, distancesObj, targetsPosition, allowedOffMeshTags, lineOfSightTarget, blockLoSByNonPenetrableObj) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSetTargetByTag_Record
---@return Bool
function AISubActionSetTargetByTag_Record_Implementation.SetTargetByTag(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSetTargetByTag_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionSetTargetByTag_Record_Implementation.Update(context, record, duration) return end
