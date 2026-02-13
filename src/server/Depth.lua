-- Depth.lua

-- A simple depth/level system in Lua

local DepthSystem = {}

function DepthSystem:new(level)
    local obj = { level = level or 0 }
    setmetatable(obj, self)
    self.__index = self
    return obj
end

function DepthSystem:getLevel()
    return self.level
end

function DepthSystem:setLevel(level)
    self.level = level
end

function DepthSystem:increaseLevel(increment)
    self.level = self.level + (increment or 1)
end

function DepthSystem:decreaseLevel(decrement)
    self.level = self.level - (decrement or 1)
end

return DepthSystem