---@meta _
---@diagnostic disable

---@enum worldgeometryDescriptionQueryFlags
worldgeometryDescriptionQueryFlags = {
    ["DistanceVector"] = 1,
    ["CollisionNormal"] = 2,
    ["ObstacleDepth"] = 4,
    ["UpExtent"] = 8,
    ["DownExtent"] = 16,
    ["TopExtent"] = 32,
    ["TopPoint"] = 64,
    ["BehindPoint"] = 128
}
