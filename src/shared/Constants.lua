-- Game Constants and Configuration

-- Define the player's starting health
PLAYER_STARTING_HEALTH = 100

-- Define the maximum number of players
MAX_PLAYERS = 4

-- Define the game world size
WORLD_SIZE = 1000

-- Define game speed
GAME_SPEED = 1.0

-- Define items
ITEMS = {
    HEALING_POTION = { effect = "heal", amount = 20 },
    SPEED_BOOST = { effect = "boost", duration = 5 }
}

-- Define game levels
LEVELS = {
    EASY = { enemy_count = 5, difficulty_multiplier = 1 },
    MEDIUM = { enemy_count = 10, difficulty_multiplier = 1.5 },
    HARD = { enemy_count = 15, difficulty_multiplier = 2 }
}

-- Other configurations can go here...