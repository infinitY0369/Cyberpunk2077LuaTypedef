---@meta


---@class CPOMissionPlayerVoted: gameinteractionsInteractionScriptedCondition
CPOMissionPlayerVoted = {}


---@param fields? CPOMissionPlayerVoted
---@return CPOMissionPlayerVoted
function CPOMissionPlayerVoted.new(fields) end

---@param activatorObject gameObject
---@param hotSpotObject gameObject
---@param hotSpotLayer gameinteractionsCHotSpotLayerDefinition
---@return Bool
function CPOMissionPlayerVoted:Test(activatorObject, hotSpotObject, hotSpotLayer) end
