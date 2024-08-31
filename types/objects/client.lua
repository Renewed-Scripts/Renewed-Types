---@meta

---@class renewed_lib_objects
---@field coords vector3 | vector4
---@field model number
---@field heading number?
---@field snapGround boolean?
---@field freeze boolean?
---@field canClimb boolean?
---@field colissions boolean?
---@field hasAnim boolean?
---@field anim string?
---@field animSpeed number?
---@field distance number
---@field id string
---@field target OxTargetOption | OxTargetOption[]?
---@field interact table?
---@field instance number | string?
---@field resource string?

---**`client`**
---@param id string
---@return number?, renewed_lib_objects?
function Renewed.getObject(id) end

---**`client`**
---@param id string
---@param anim table <string, string>
---@param animSpeed number
function Renewed.changeAnim(id, anim, animSpeed) end

---**`client`**
---@param id string
function Renewed.removeObject(id) end

---**`client`**
---@param payload renewed_lib_objects | renewed_lib_objects[]
function Renewed.addObject(payload) end

---**`client`**
function Renewed.stopPlacing() end

---**`client`**
---@param id string
---@param newObject string | number
---@param newCoords vector3?
---@param newHeading number?
function Renewed.changeObject(id, newObject, newCoords, newHeading) end

---**`client`**
---@param object string | number
---@param dist number?
---@param snapGround boolean?
---@param text table | string?
---@param allowedMats table?
---@param offset vector3?
---@return vector3?, number?
function Renewed.placeObject(object, dist, snapGround, text, allowedMats, offset) end
