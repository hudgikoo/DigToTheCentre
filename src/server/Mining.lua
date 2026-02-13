-- Mining/Digging Mechanics

-- Function to simulate mining
function mine(blockType)
    if blockType == nil then
        print("No block to mine!")
        return
    end
    print("Mining a " .. blockType .. " block...")
    -- Simulate mining process
    local success = math.random() > 0.5 -- 50% chance to successfully mine
    if success then
        print("Successfully mined a " .. blockType .. " block!")
        return blockType -- Return the mined block type
    else
        print("Mining failed. Please try again.")
        return nil
    end
end

-- Sample usage
local minedBlock = mine("stone")
if minedBlock then
    print("You collected: " .. minedBlock)
end