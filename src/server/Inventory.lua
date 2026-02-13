-- Inventory System in Lua

local Inventory = {}
Inventory.items = {}

-- Add an item to the inventory
function Inventory:addItem(item)
    table.insert(self.items, item)
end

-- Remove an item from the inventory
function Inventory:removeItem(item)
    for i, v in ipairs(self.items) do
        if v == item then
            table.remove(self.items, i)
            return
        end
    end
end

-- Get the current inventory
function Inventory:getItems()
    return self.items
end

-- Example usage
local myInventory = Inventory
myInventory:addItem('Sword')
myInventory:addItem('Shield')
myInventory:removeItem('Sword')

print('Current Inventory:')
for _, item in ipairs(myInventory:getItems()) do
    print(item)
end
