---@meta

---@class renewed_lib_blips
---@field label string?
---@field category number?
---@field coords vector3?
---@field blip number?
---@field entity number?
---@field netId number?
---@field color number?
---@field alpha number?
---@field scale number?
---@field sprite number?
---@field radius number?
---@field longRange boolean?
---@field id number | string?
---@field routeColor number?


---**`client`**
---@param payload renewed_lib_blips
function Renewed.addBlip(payload) end

---**`client`**
---@param id number | string
function Renewed.hideblip(id) end

---**`client`**
---@param id number | string
function Renewed.showBlip(id) end

---**`client`**
---@param id number | string
function Renewed.removeBlip(id) end

---**`client`**
---@param id number | string
---@param label string
function Renewed.setBlipLabel(id, label) end