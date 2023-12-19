---@meta _
---@diagnostic disable

---@class inkGameSettingsResource: CResource
---@field public ["compositionResource"] inkFullscreenCompositionResource
---@field public ["permanentTextureAtlases"] inkTextureAtlas[]
---@field public ["permanentTextureAtlasesPC"] inkTextureAtlas[]
---@field public ["permanentTextureAtlasesDurango"] inkTextureAtlas[]
---@field public ["permanentTextureAtlasesOrbis"] inkTextureAtlas[]
---@field public ["permanentTextureAtlasesProspero"] inkTextureAtlas[]
---@field public ["permanentTextureAtlasesStadiaSwitch"] inkTextureAtlas[]
---@field public ["permanentTextureAtlasesStadia"] inkTextureAtlas[]
---@field public ["permanentTextureAtlasesStadiaDurango"] inkTextureAtlas[]
---@field public ["permanentTextureAtlasesStadiaOrbis"] inkTextureAtlas[]
---@field public ["themes"] inkStyleThemeDescriptor[]
---@field public ["layersResource"] inkLayersResource
---@field public ["iconReferenceFallbackTextureAtlas"] inkTextureAtlas
---@field public ["initLoadingScreenLogoLoopVideo"] Bink
---@field public ["npcNameplateResource"] inkWidgetLibraryResource
---@field public ["defaultShapeCollectionResource"] inkShapeCollectionResource
---@field public ["globalTVBinkLengthDataResource"] JsonResource
---@field public ["worldMapFloorplanWidgetResource"] inkWidgetLibraryResource
---@field public ["gpsAugmentedRealitySignEntity"] entEntityTemplate
---@field public ["gpsAugmentedRealityWidgetTurnLeft"] inkWidgetLibraryResource
---@field public ["gpsAugmentedRealityWidgetTurnRight"] inkWidgetLibraryResource
---@field public ["gpsAugmentedRealityWidgetTurnBack"] inkWidgetLibraryResource
---@field public ["malePresetResource"] CResource
---@field public ["femalePresetResource"] CResource
---@field public ["fallbackHeadCustomizationFpp"] CResource
---@field public ["fallbackHeadCustomizationTpp"] CResource
---@field public ["fallbackHeadCustomizationTppFaceRig"] CResource
---@field public ["fallbackBodyCustomization"] CResource
---@field public ["fallbackArmsCustomization"] CResource
---@field public ["vsetSceneResource"] CResource
---@field public ["keyboardIconsAtlas"] inkTextureAtlas
---@field public ["steamIconsAtlas"] inkTextureAtlas
---@field public ["durangoIconsAtlas"] inkTextureAtlas
---@field public ["orbisIconsAtlas"] inkTextureAtlas
---@field public ["prosperoIconsAtlas"] inkTextureAtlas
---@field public ["nintendoSwitchIconsAtlas"] inkTextureAtlas
---@field public ["stadiaIconsAtlas"] inkTextureAtlas
---@field public ["stadiaDurangoIconsAtlas"] inkTextureAtlas
---@field public ["stadiaOrbisIconsAtlas"] inkTextureAtlas
inkGameSettingsResource = {}

---@param fields? table
---@return inkGameSettingsResource
function inkGameSettingsResource.new(fields) return end
