---@meta _
---@diagnostic disable

---@class rendIRenderTextureBlob: IRenderResourceBlob
---@field public ["header"] rendRenderTextureBlobHeader
---@field public ["textureData"] serializationDeferredDataBuffer
rendIRenderTextureBlob = {}

---@param fields? table
---@return rendIRenderTextureBlob
function rendIRenderTextureBlob.new(fields) return end
