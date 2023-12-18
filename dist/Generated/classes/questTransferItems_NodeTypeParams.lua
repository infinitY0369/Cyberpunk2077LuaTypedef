---@meta _
---@diagnostic disable

---@class questTransferItems_NodeTypeParams
---@field public giver questUniversalRef
---@field public receiver questUniversalRef
---@field public transferAllOperation questTransferItems_NodeTypeParams_TransferAllOperationData
---@field public itemOperations questTransferItems_NodeTypeParams_OperationData[]
---@field public tagOperations questTransferItems_NodeTypeParams_TagOperationData[]
questTransferItems_NodeTypeParams = {}

---@param fields? table
---@return questTransferItems_NodeTypeParams
function questTransferItems_NodeTypeParams.new(fields) return end
