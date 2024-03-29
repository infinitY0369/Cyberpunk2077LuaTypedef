---@meta


---@class vehicleAutonomousData: ISerializable
---@field owner vehicleBaseObject
---@field useKinematic Bool
---@field needDriver Bool
---@field aggressiveRammingEnabled Bool
---@field ignoreChaseVehiclesLimit Bool
---@field boostDrivingStats Bool
---@field targetObjToReach gameObject
---@field targetObjToFollow gameObject
---@field targetRef NodeRef
---@field splineRef NodeRef
---@field splineRefBackwards NodeRef
---@field vehicleRef gameEntityReference
---@field targetPosition Vector3
---@field drivingID TweakDBID
---@field distanceMin Float
---@field distanceMax Float
---@field wantToStop Bool
---@field stopHasReachedTarget Bool
---@field driveBackwards Bool
---@field reverseSpline Bool
---@field startFromClosest Bool
---@field canClearActions Bool
---@field keepDistanceParamBool Bool
---@field keepDistanceParamCompanion gameObject
---@field keepDistanceParamDistance Float
---@field rubberBandingBool Bool
---@field rubberBandingTargetRef gameObject
---@field rubberBandingTargetForwardOffset Float
---@field rubberBandingMinDistance Float
---@field rubberBandingMaxDistance Float
---@field rubberBandingStopAndWait Bool
---@field rubberBandingTeleportToCatchUp Bool
---@field rubberBandingStayInFront Bool
---@field secureTimeOut Float
---@field portalsList vehiclePortalsList
---@field trafficTryNeighborsForStart Bool
---@field trafficTryNeighborsForEnd Bool
---@field ignoreNoAIDrivingLanes Bool
---@field allowSimplifiedMovement Bool
---@field ignoreTickets Bool
---@field disableStuckDetection Bool
---@field tryDriveAwayFromPlayer Bool
---@field useSpeedBasedLookupRange Bool
---@field clearTrafficOnPath Bool
---@field emergencyPatrol Bool
---@field numPatrolLoops Uint32
vehicleAutonomousData = {}


---@param fields? vehicleAutonomousData
---@return vehicleAutonomousData
function vehicleAutonomousData.new(fields) end
