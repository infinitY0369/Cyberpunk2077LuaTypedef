---@meta

---@class SpreadInitEffector: gameEffector
---@field public objectActionRecord gamedataObjectAction_Record
---@field public effectorRecord gamedataSpreadInitEffector_Record
---@field public player PlayerPuppet
---@field public applyOverclock Bool
SpreadInitEffector = {}

---@param fields? SpreadInitEffector
---@return SpreadInitEffector
function SpreadInitEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function SpreadInitEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function SpreadInitEffector:Initialize(record, parentRecord) return end
