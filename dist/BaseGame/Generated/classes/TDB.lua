---@meta _
---@diagnostic disable

---@class TDB: gamedataTweakDBInterface
TDB = {}

---@param fields? TDB
---@return TDB
function TDB.new(fields) return end

---@param path TweakDBID
---@return Bool
function TDB.GetBool(path) return end

---@param path TweakDBID
---@return Bool[]
function TDB.GetBoolArray(path) return end

---@param path TweakDBID
---@return CName
function TDB.GetCName(path) return end

---@param path TweakDBID
---@return CName[]
function TDB.GetCNameArray(path) return end

---@param path TweakDBID
---@return Color
function TDB.GetColor(path) return end

---@param path TweakDBID
---@return Color[]
function TDB.GetColorArray(path) return end

---@param path TweakDBID
---@return EulerAngles
function TDB.GetEulerAngles(path) return end

---@param path TweakDBID
---@return EulerAngles[]
function TDB.GetEulerAnglesArray(path) return end

---@param path TweakDBID
---@return Float
function TDB.GetFloat(path) return end

---@param path TweakDBID
---@return Float[]
function TDB.GetFloatArray(path) return end

---@param path TweakDBID
---@return TweakDBID
function TDB.GetForeignKey(path) return end

---@param path TweakDBID
---@return TweakDBID[]
function TDB.GetForeignKeyArray(path) return end

---@param path TweakDBID
---@return Int32
function TDB.GetInt(path) return end

---@param path TweakDBID
---@return Int32[]
function TDB.GetIntArray(path) return end

---@param path TweakDBID
---@return CName
function TDB.GetLocKey(path) return end

---@param path TweakDBID
---@return CName[]
function TDB.GetLocKeyArray(path) return end

---@param path TweakDBID
---@return Quaternion
function TDB.GetQuaternion(path) return end

---@param path TweakDBID
---@return Quaternion[]
function TDB.GetQuaternionArray(path) return end

---@param path TweakDBID
---@return redResourceReferenceScriptToken
function TDB.GetResRef(path) return end

---@param path TweakDBID
---@return redResourceReferenceScriptToken[]
function TDB.GetResRefArray(path) return end

---@param path TweakDBID
---@return String
function TDB.GetString(path) return end

---@param path TweakDBID
---@return String[]
function TDB.GetStringArray(path) return end

---@param path TweakDBID
---@return Vector2
function TDB.GetVector2(path) return end

---@param path TweakDBID
---@return Vector2[]
function TDB.GetVector2Array(path) return end

---@param path TweakDBID
---@return Vector3
function TDB.GetVector3(path) return end

---@param path TweakDBID
---@return Vector3[]
function TDB.GetVector3Array(path) return end
