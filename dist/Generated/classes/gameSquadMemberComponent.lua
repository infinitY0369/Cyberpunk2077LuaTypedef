---@meta _
---@diagnostic disable

---@class gameSquadMemberComponent: gameComponent
gameSquadMemberComponent = {}

---@param fields? table
---@return gameSquadMemberComponent
function gameSquadMemberComponent.new(fields) return end

---@param sqName CName
---@return AISquadScriptInterface
function gameSquadMemberComponent:FindSquad(sqName) return end

---@return Float
function gameSquadMemberComponent:GetGameTime() return end

---@param sqtype AISquadType
---@return AISquadScriptInterface
function gameSquadMemberComponent:MySquad(sqtype) return end

---@param sqtype AISquadType
---@return CName
function gameSquadMemberComponent:MySquadName(sqtype) return end

---@param sqtype AISquadType
---@return CName
function gameSquadMemberComponent:MySquadNameCurrentOrRecent(sqtype) return end

---@return AISquadScriptInterface[]
function gameSquadMemberComponent:MySquads() return end

---@return CName[]
function gameSquadMemberComponent:MySquadsNames() return end

---@return CName[]
function gameSquadMemberComponent:MySquadsNamesCurrentOrRecent() return end
