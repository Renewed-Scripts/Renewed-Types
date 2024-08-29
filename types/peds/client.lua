---@meta



---@class renewed_lib_peds
---@field coords vector3 | vector4
---@field heading number
---@field id string
---@field distance number
---@field freeze boolean?
---@field invincible boolean?
---@field tempevents boolean?
---@field animDict string?
---@field animName string?
---@field scenario string?
---@field target OxTargetOption | OxTargetOption[]?
---@field interact table?
---@field instance number | string?
---@field resource string?




---**`client`**
---@param payload renewed_lib_peds | renewed_lib_peds[]
function Renewed.addPed(payload) end

---**`client`**
---@param id string
function Renewed.removePed(id) end


---**`client`**
---@param id string
---@param coords vector3 | vector4
---@param heading number?
function Renewed.setPedCoords(id, coords, heading) end