-- Shop.lua

-- This module handles the selling of resources in the game.

local Shop = {}

-- Table to hold the resources and their prices
Shop.resources = {
    wood = 5,
    stone = 10,
    iron = 15,
}

-- Function to sell resources
function Shop:sell(resource, quantity)
    local price = self.resources[resource]
    if not price then
        return nil, "Resource not available for sale"
    end
    local totalCost = price * quantity
    return totalCost
end

return Shop