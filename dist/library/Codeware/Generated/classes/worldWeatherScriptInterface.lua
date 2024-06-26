---@meta


---@class worldWeatherScriptInterface: IScriptable
worldWeatherScriptInterface = {}


---@param fields? worldWeatherScriptInterface
---@return worldWeatherScriptInterface
function worldWeatherScriptInterface.new(fields) end

---@return worldEnvironmentDefinition
function worldWeatherScriptInterface:GetEnvironmentDefinition() end

---@return worldWeatherState
function worldWeatherScriptInterface:GetWeatherState() end

---@param forceRestore? Bool
---@param blendTime? Float
---@return Bool
function worldWeatherScriptInterface:ResetWeather(forceRestore, blendTime) end

---@param weather CName|string
---@param blendTime? Float
---@param priority? Uint32
---@return Bool
function worldWeatherScriptInterface:SetWeather(weather, blendTime, priority) end
