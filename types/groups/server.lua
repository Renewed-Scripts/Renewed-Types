---@meta

---**`server`**
---@param eventName string
---@param groupId number | string
---@param ... any
function Renewed.TriggerGroupEvent(eventName, groupId, ...) end

---**`server`**
---@param groupId number
---@return number[]
function Renewed.GetGroupMembers(groupId) end

---**`server`**
---@param source number
---@return number | string?
function Renewed.GetPlayerGroup(source) end

---**`server`**
---@param groupId number
---@param payload NotifyProps
function Renewed.NotifyGroup(groupId, payload) end