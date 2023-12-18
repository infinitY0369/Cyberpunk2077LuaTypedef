---@meta _
---@diagnostic disable

---@class TrapComponent: gameScriptableComponent
TrapComponent = {}

---@param fields? table
---@return TrapComponent
function TrapComponent.new(fields) return end

---@protected
---@param evt entAreaEnteredEvent
---@return Bool
function TrapComponent:OnAreaEnter(evt) return end

---@private
---@return nil
function TrapComponent:OnGameAttach() return end

---@private
---@return nil
function TrapComponent:SpawnAttack() return end
