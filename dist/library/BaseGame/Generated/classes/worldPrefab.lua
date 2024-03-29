---@meta


---@class worldPrefab: resStreamedResource
---@field mainGroup worldNodesGroup
---@field type worldPrefabType
---@field teamOwnership worldPrefabOwnership
---@field streamingOcclusion worldPrefabStreamingOcclusion
---@field streamingImportance worldPrefabStreamingImportance
---@field defaultVariants worldPrefabVariantsList
---@field isLocked Bool
---@field maxBounds Box
---@field environmentDefinition worldEnvironmentDefinition
---@field terrainMultilayerSetup Multilayer_Setup
---@field foliageBrushToTerrainLayerMapping worldAutoFoliageMapping
---@field prefabUniqueId CRUID
---@field metadataArray worldPrefabMetadata[]
---@field isMerged Bool
---@field proxyMeshBuildParams worldProxyMeshBuildParams
---@field isProxyMeshOnly Bool
---@field proxyMesh CMesh
---@field proxyScale Vector3
---@field maxProxyStreamingDistance Float
---@field proxyDistanceFactor Float
---@field averageNodeDiagonal Float
---@field boostInnerNodesToProxyDistance Bool
---@field overrideStreamingPosWithBBoxCenter Bool
---@field ignoreMeshEmbeddedOccluders Bool
---@field ignoreAllOccluders Bool
---@field excludeOnConsole Bool
---@field excludeOnNextGenConsoles Bool
---@field isTerrainPrefab Bool
---@field minimapContribution worldPrefabMinimapContribution
---@field interiorMapContribution worldPrefabInteriorMapContribution
---@field booleanProxyHelper worldPrefab
---@field proxyLimiterHelper worldPrefab
---@field customProxyMeshHelper CMesh
worldPrefab = {}


---@param fields? worldPrefab
---@return worldPrefab
function worldPrefab.new(fields) end
