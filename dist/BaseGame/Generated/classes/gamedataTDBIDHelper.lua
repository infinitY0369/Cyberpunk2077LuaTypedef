---@meta

---@class gamedataTDBIDHelper
gamedataTDBIDHelper = {}

---@param fields? gamedataTDBIDHelper
---@return gamedataTDBIDHelper
function gamedataTDBIDHelper.new(fields) return end

---@param tdbID TweakDBID|string
---@return Bool
function gamedataTDBIDHelper.OpenRecordInVSCode(tdbID) return end

---@param toAppend TweakDBID|string
---@return nil, TweakDBID tdbID
function gamedataTDBIDHelper:Append(toAppend) return end

---@param str String
---@return TweakDBID
function gamedataTDBIDHelper:Create(str) return end

---@param tdbID TweakDBID|string
---@return Bool
function gamedataTDBIDHelper:IsValid(tdbID) return end

---@return TweakDBID
function gamedataTDBIDHelper:None() return end

---@param toPrepend TweakDBID|string
---@return nil, TweakDBID tdbID
function gamedataTDBIDHelper:Prepend(toPrepend) return end

---@param tdbID TweakDBID|string
---@return Uint64
function gamedataTDBIDHelper:ToNumber(tdbID) return end

---@param tdbID TweakDBID|string
---@return String
function gamedataTDBIDHelper:ToStringDEBUG(tdbID) return end
