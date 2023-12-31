---@meta _
---@diagnostic disable

---@class inkMaskWidget: inkLeafWidget
---@field public textureAtlas inkTextureAtlas
---@field public texturePart CName
---@field public dynamicTextureMask CName
---@field public dataSource inkMaskDataSource
---@field public invertMask Bool
---@field public maskTransparency Float
inkMaskWidget = {}

---@param fields? inkMaskWidget
---@return inkMaskWidget
function inkMaskWidget.new(fields) return end

---@return CName
function inkMaskWidget:GetTexturePart() return end

---@param texturePart CName|string
---@return Bool
function inkMaskWidget:IsTexturePartExist(texturePart) return end

---@param texturePart CName|string
---@return Bool
function inkMaskWidget:SetTexturePart(texturePart) return end
