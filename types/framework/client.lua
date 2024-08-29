---@meta

---**`client`**
---@return table<string, number>
function Renewed.getPlayerGroup() end


---**`client`**
---@return string?
function Renewed.getCharId() end

---**`client`**
---@return string?
function Renewed.getCharName() end

---**`client`**
---@param group string
---@param grade number?
---@return boolean
function Renewed.hasGroup(group, grade) end

---**`client`**
---@return renewed_framework_class
function Renewed.getPlayer() end