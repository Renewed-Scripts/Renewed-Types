---@meta

---@class renewed_lib_loot
---@field chance number
---@field name string
---@field min number?
---@field max number?
---@field metadata table?
---@field amount number?


---**`server`**
---@param id string
---@param data renewed_lib_loot[]
function Renewed.RegisterLootTable(id, data) end

---**`server`**
---@param id string
---@param maxLoot integer
---@return table<string, {amount: integer, metadata: table?}>?
function Renewed.GenerateLoot(id, minLoot, maxLoot) end