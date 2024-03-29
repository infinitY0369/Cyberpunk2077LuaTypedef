---@meta


---@class gameICombatQueriesSystem: gameIGameSystem
gameICombatQueriesSystem = {}


---@param requester gameObject
---@param refQueryId Int32
---@param outTargetPosition Vector4
---@param outThrowAngleDegrees Float
---@param outStartPos gameGrenadeThrowStartType
---@return Bool
function gameICombatQueriesSystem:CheckGrenadeThrowQuery(requester, refQueryId, outTargetPosition, outThrowAngleDegrees, outStartPos) end

---@param queryParams gameGrenadeThrowQueryParams
---@return Int32
function gameICombatQueriesSystem:StartGrenadeThrowQuery(queryParams) end

---@return nil
function gameICombatQueriesSystem:StopAllGrenadeThrowQueries() end

---@param requester gameObject
---@return nil
function gameICombatQueriesSystem:StopGrenadeThrowQueries(requester) end

---@param requester gameObject
---@param queryId Int32
---@return nil
function gameICombatQueriesSystem:StopGrenadeThrowQuery(requester, queryId) end
