---@meta

---@class gamedataAISubActionSecuritySystemNotification_Record: gamedataAISubAction_Record
gamedataAISubActionSecuritySystemNotification_Record = {}

---@param fields? gamedataAISubActionSecuritySystemNotification_Record
---@return gamedataAISubActionSecuritySystemNotification_Record
function gamedataAISubActionSecuritySystemNotification_Record.new(fields) return end

---@return gamedataAIActionSecurityNotificationType_Record
function gamedataAISubActionSecuritySystemNotification_Record:NotificationType() return end

---@return gamedataAIActionSecurityNotificationType_Record
function gamedataAISubActionSecuritySystemNotification_Record:NotificationTypeHandle() return end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionSecuritySystemNotification_Record:Threat() return end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionSecuritySystemNotification_Record:ThreatHandle() return end
