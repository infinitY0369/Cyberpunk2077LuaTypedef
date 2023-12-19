---@meta _
---@diagnostic disable

---@class DatatermLoginGameController: BaseBunkerComputerGameController
---@field public ["loopAnimName"] CName
---@field public ["alphaSys"] inkWidgetReference
---@field public ["bravoSys"] inkWidgetReference
---@field public ["sierraSys"] inkWidgetReference
---@field public ["victorSys"] inkWidgetReference
DatatermLoginGameController = {}

---@param fields? table
---@return DatatermLoginGameController
function DatatermLoginGameController.new(fields) return end

---@protected
---@return Bool
function DatatermLoginGameController:OnInitialize() return end
