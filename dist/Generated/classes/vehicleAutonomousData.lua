---@meta _
---@diagnostic disable

---@class vehicleAutonomousData: ISerializable
---@field public ["owner"] vehicleBaseObject
---@field public ["useKinematic"] Bool
---@field public ["needDriver"] Bool
---@field public ["aggressiveRammingEnabled"] Bool
---@field public ["ignoreChaseVehiclesLimit"] Bool
---@field public ["boostDrivingStats"] Bool
---@field public ["targetObjToReach"] gameObject
---@field public ["targetObjToFollow"] gameObject
---@field public ["targetRef"] NodeRef
---@field public ["splineRef"] NodeRef
---@field public ["splineRefBackwards"] NodeRef
---@field public ["vehicleRef"] gameEntityReference
---@field public ["targetPosition"] Vector3
---@field public ["drivingID"] TweakDBID
---@field public ["distanceMin"] Float
---@field public ["distanceMax"] Float
---@field public ["wantToStop"] Bool
---@field public ["stopHasReachedTarget"] Bool
---@field public ["driveBackwards"] Bool
---@field public ["reverseSpline"] Bool
---@field public ["startFromClosest"] Bool
---@field public ["canClearActions"] Bool
---@field public ["keepDistanceParamBool"] Bool
---@field public ["keepDistanceParamCompanion"] gameObject
---@field public ["keepDistanceParamDistance"] Float
---@field public ["rubberBandingBool"] Bool
---@field public ["rubberBandingTargetRef"] gameObject
---@field public ["rubberBandingMinDistance"] Float
---@field public ["rubberBandingMaxDistance"] Float
---@field public ["rubberBandingStopAndWait"] Bool
---@field public ["rubberBandingTeleportToCatchUp"] Bool
---@field public ["rubberBandingStayInFront"] Bool
---@field public ["secureTimeOut"] Float
---@field public ["portalsList"] vehiclePortalsList
---@field public ["trafficTryNeighborsForStart"] Bool
---@field public ["trafficTryNeighborsForEnd"] Bool
---@field public ["allowSimplifiedMovement"] Bool
---@field public ["ignoreTickets"] Bool
---@field public ["disableStuckDetection"] Bool
---@field public ["tryDriveAwayFromPlayer"] Bool
---@field public ["useSpeedBasedLookupRange"] Bool
---@field public ["clearTrafficOnPath"] Bool
---@field public ["emergencyPatrol"] Bool
---@field public ["numPatrolLoops"] Uint32
vehicleAutonomousData = {}

---@param fields? table
---@return vehicleAutonomousData
function vehicleAutonomousData.new(fields) return end
