---@meta


---@class gamestateMachineFunctor: IScriptable
gamestateMachineFunctor = {}


---@param fields? gamestateMachineFunctor
---@return gamestateMachineFunctor
function gamestateMachineFunctor.new(fields) end

---@param enable Bool
---@return nil
function gamestateMachineFunctor:EnableOnEnterCondition(enable) end

---@return Float
function gamestateMachineFunctor:GetInStateTime() end

---@return CName
function gamestateMachineFunctor:GetStateMachineName() end

---@return CName
function gamestateMachineFunctor:GetStateName() end

---@param parameterName String
---@return Bool[]
function gamestateMachineFunctor:GetStaticBoolArrayParameter(parameterName) end

---@param parameterName String
---@return gamestateMachineResultBool
function gamestateMachineFunctor:GetStaticBoolParameter(parameterName) end

---@param parameterName String
---@param defaultVal Bool
---@return Bool
function gamestateMachineFunctor:GetStaticBoolParameterDefault(parameterName, defaultVal) end

---@param parameterName String
---@return CName[]
function gamestateMachineFunctor:GetStaticCNameArrayParameter(parameterName) end

---@param parameterName String
---@return gamestateMachineResultCName
function gamestateMachineFunctor:GetStaticCNameParameter(parameterName) end

---@param parameterName String
---@param defaultVal CName|string
---@return CName
function gamestateMachineFunctor:GetStaticCNameParameterDefault(parameterName, defaultVal) end

---@param parameterName String
---@return Float[]
function gamestateMachineFunctor:GetStaticFloatArrayParameter(parameterName) end

---@param parameterName String
---@return gamestateMachineResultFloat
function gamestateMachineFunctor:GetStaticFloatParameter(parameterName) end

---@param parameterName String
---@param defaultVal Float
---@return Float
function gamestateMachineFunctor:GetStaticFloatParameterDefault(parameterName, defaultVal) end

---@param parameterName String
---@return Int32[]
function gamestateMachineFunctor:GetStaticIntArrayParameter(parameterName) end

---@param parameterName String
---@return gamestateMachineResultInt
function gamestateMachineFunctor:GetStaticIntParameter(parameterName) end

---@param parameterName String
---@param defaultVal Int32
---@return Int32
function gamestateMachineFunctor:GetStaticIntParameterDefault(parameterName, defaultVal) end

---@param parameterName String
---@return String[]
function gamestateMachineFunctor:GetStaticStringArrayParameter(parameterName) end

---@param parameterName String
---@return gamestateMachineResultString
function gamestateMachineFunctor:GetStaticStringParameter(parameterName) end

---@param parameterName String
---@param defaultVal String
---@return String
function gamestateMachineFunctor:GetStaticStringParameterDefault(parameterName, defaultVal) end

---@return Bool
function gamestateMachineFunctor:IsOnEnterConditionEnabled() end

---@param flavourName CName|string
---@return nil
function gamestateMachineFunctor:SetFlavour(flavourName) end
