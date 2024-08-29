---@meta



---**`server`**
---@param source number
---@return renewed_framework_class?
function Renewed.getPlayer(source) end

---**`server`**
---@param source number
---@return string?
function Renewed.getCharName(source) end

---**`server`**
---@param source number
---@return string?
function Renewed.getCharId(source) end

---**`server`**
---@param charId string
---@return number?
function Renewed.getSourceByCharId(charId) end

---**`server`**
---@param source number
---@param group string
---@param grade number?
---@return boolean
function Renewed.hasGroup(source, group, grade) end

---**`server`**
---@param source number
---@return table<string, number>?
function Renewed.getGroups(source) end

---**`server`**
---@param source number
---@param value number
function Renewed.addStress(source, value) end

---**`server`**
---@param source number
---@param value number
function Renewed.relieveStress(source, value) end

---**`server`**
---@param source number
---@param moneyType 'cash' | 'bank'
---@return number?
function Renewed.getMoney(source, moneyType) end

---**`server`**
---@param source number
---@param amount number
---@param moneyType 'cash' | 'bank'
---@param reason string?
---@return boolean
function Renewed.removeMoney(source, amount, moneyType, reason) end

---**`server`**
---@param source number
---@param amount number
---@param moneyType 'cash' | 'bank'
---@param reason string?
---@return boolean
function Renewed.addMoney(source, amount, moneyType, reason) end

---**`server`**
---@param source number
---@param needs { hunger: number, thirst: number }
---@return boolean
---@return string?
function Renewed.addNeeds(source, needs) end

---**`server`**
---@param charId string
---@return string?
function Renewed.getCharNameById(charId) end

---**`server**`
---@param charId string
---@return { bank: number, cash: number }?
function Renewed.getOfflineMoney(charId) end

---**`server**`
---@param charId string
---@param amount number
---@param moneyType 'cash' | 'bank'
---@return QueryResult|unknown|{ [number]: { [string]: unknown  }|{ [string]: unknown }|nil}
function Renewed.addOfflineMoney(charId, amount, moneyType) end

---**`server**`
---@param charId string
---@param amount number
---@param moneyType 'cash' | 'bank'
---@return QueryResult|unknown|{ [number]: { [string]: unknown  }|{ [string]: unknown }|nil}
function Renewed.removeOfflineMoney(charId, amount, moneyType) end