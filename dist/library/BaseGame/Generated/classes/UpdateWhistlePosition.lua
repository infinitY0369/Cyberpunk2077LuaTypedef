---@meta


---@class UpdateWhistlePosition: AIbehaviortaskScript
UpdateWhistlePosition = {}


---@param fields? UpdateWhistlePosition
---@return UpdateWhistlePosition
function UpdateWhistlePosition.new(fields) end

---@param owner gameObject
---@param playerPosition Vector4
---@return Bool, Vector4 position, gameObject proxy
function UpdateWhistlePosition.TryGetDesiredWhistlePosition(owner, playerPosition) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function UpdateWhistlePosition:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@param position Vector4
---@return nil
function UpdateWhistlePosition:SetPosition(context, position) end

---@param context AIbehaviorScriptExecutionContext
---@param target gameObject
---@return nil
function UpdateWhistlePosition:SetTarget(context, target) end
