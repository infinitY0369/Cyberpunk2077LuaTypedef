---@meta


---@class worldNavigationScriptInterface: IScriptable
worldNavigationScriptInterface = {}


---@param fields? worldNavigationScriptInterface
---@return worldNavigationScriptInterface
function worldNavigationScriptInterface.new(fields) end

---@param position Vector4
---@param radius Float
---@param height Float
---@param agentSize NavGenAgentSize
---@return worldNavigationScriptObstacle
function worldNavigationScriptInterface:AddObstacle(position, radius, height, agentSize) end

---@param startPoint Vector4
---@param endPoint Vector4
---@param agentSize NavGenAgentSize
---@param findPointTolerance Float
---@param costModCircle? worldNavigationScriptCostModCircle
---@return worldNavigationScriptPath
function worldNavigationScriptInterface:CalculatePathOnlyHumanNavmesh(startPoint, endPoint, agentSize, findPointTolerance, costModCircle) end

---@param pos Vector4
---@param refPos Vector4
---@param distance Float
---@param agentSize NavGenAgentSize
---@param distanceTolerance? Float
---@param angleTolerance? Float
---@return Bool, Vector4 destination
function worldNavigationScriptInterface:FindNavmeshPointAwayFromReferencePoint(pos, refPos, distance, agentSize, distanceTolerance, angleTolerance) end

---@return nil
function worldNavigationScriptInterface:FindPointInBox() end

---@param center Vector4
---@param radius Float
---@param agentSize NavGenAgentSize
---@param heightDetail Bool
---@return worldNavigationScriptFindPointResult
function worldNavigationScriptInterface:FindPointInSphereOnlyHumanNavmesh(center, radius, agentSize, heightDetail) end

---@param playerPos Vector4
---@param pos Vector4
---@param dir Vector4
---@param radius Float
---@param navVisCheck Bool
---@param agentSize NavGenAgentSize
---@return Bool, Vector4 destination, Bool isDestinationFallback
function worldNavigationScriptInterface:FindPursuitPoint(playerPos, pos, dir, radius, navVisCheck, agentSize) end

---@param playerPos Vector4
---@param pos Vector4
---@param dir Vector4
---@param radiusMin Float
---@param radiusMax Float
---@param navVisCheck Bool
---@param agentSize NavGenAgentSize
---@return Bool, Vector4 destination, Bool isDestinationFallback
function worldNavigationScriptInterface:FindPursuitPointRange(playerPos, pos, dir, radiusMin, radiusMax, navVisCheck, agentSize) end

---@param playerPos Vector4
---@param pos Vector4
---@param dir Vector4
---@param radiusMin Float
---@param radiusMax Float
---@param count Int32
---@param navVisCheck Bool
---@param agentSize NavGenAgentSize
---@return Bool, Vector4[] results, Vector4[] fallbackResults
function worldNavigationScriptInterface:FindPursuitPointsRange(playerPos, pos, dir, radiusMin, radiusMax, count, navVisCheck, agentSize) end

---@param startPoint Vector4
---@param endPoint Vector4
---@param agentSize NavGenAgentSize
---@param findPointTolerance Float
---@return worldNavigationScriptFindWallResult
function worldNavigationScriptInterface:FindWallInLineOnlyHumanNavmesh(startPoint, endPoint, agentSize, findPointTolerance) end

---@param origin Vector4
---@param findPointTolerance Float
---@param allowedMask? Uint16
---@param blockedMask? Uint16
---@return Bool
function worldNavigationScriptInterface:IsNavmeshStreamedInLocation(origin, findPointTolerance, allowedMask, blockedMask) end

---@param obstacle worldNavigationScriptObstacle
---@return nil
function worldNavigationScriptInterface:RemoveObstacle(obstacle) end

---@param origin Vector4
---@param querySphereRadius Float
---@param numberOfSpheres Int32
---@return Vector4
function worldNavigationScriptInterface:GetNearestNavmeshPointBelowOnlyHumanNavmesh(origin, querySphereRadius, numberOfSpheres) end

---@param target gameObject
---@param queryLength? Float
---@return Bool
function worldNavigationScriptInterface:IsOnGround(target, queryLength) end
