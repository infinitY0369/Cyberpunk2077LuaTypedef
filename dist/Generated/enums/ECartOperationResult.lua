---@meta _
---@diagnostic disable

---@enum ECartOperationResult
ECartOperationResult = {
    ["Success"] = 0,
    ["NoItems"] = 1,
    ["AllItems"] = 2,
    ["WontSell"] = 3,
    ["WontBuy"] = 4,
    ["QuestItem"] = 5,
    ["NotInCart"] = 6
}
