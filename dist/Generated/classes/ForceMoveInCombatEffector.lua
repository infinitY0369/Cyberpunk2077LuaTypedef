---@meta _
---@diagnostic disable

---@class ForceMoveInCombatEffector: gameEffector
---@field public aiComponent AIHumanComponent
---@field public commandStarted Bool
ForceMoveInCombatEffector = {}

---@param fields? table
---@return ForceMoveInCombatEffector
function ForceMoveInCombatEffector.new(fields) return end

---@private
---@return CName
function ForceMoveInCombatEffector.GetCommandName() return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function ForceMoveInCombatEffector:Initialize(record, parentRecord) return end

---@protected
---@param owner gameObject
---@param end AIPositionSpec
---@param desiredDistance Float
---@param movementType moveMovementType
---@return nil
function ForceMoveInCombatEffector:StartMovement(owner, end, desiredDistance, movementType) return end

---@protected
---@return nil
function ForceMoveInCombatEffector:Uninitialize() return end
