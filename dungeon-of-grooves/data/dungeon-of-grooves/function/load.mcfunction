## Game logic
scoreboard objectives add cleared dummy "Floor Cleared"
scoreboard objectives add elevator dummy "Elevator Trigger"
scoreboard objectives add floors dummy "Floors Cleared"
scoreboard objectives setdisplay list floors

## Gamerules
gamerule commandBlockOutput false
gamerule mobGriefing false
gamerule naturalRegeneration true
gamerule keepInventory true
gamerule doMobSpawning false
gamerule sendCommandFeedback false
gamerule doFireTick false
gamerule spawnRadius 0

## Teams
scoreboard objectives add team dummy
team add friendly
team add enemy

## Triggers
scoreboard objectives add abTrigger trigger "Trigger Ability "
scoreboard objectives add abBuffer dummy "Ability Select Buffer"
scoreboard objectives add classTrigger trigger "Trigger Class"
scoreboard objectives add class dummy "Class"
scoreboard objectives add statTrigger trigger "Trigger Stat"
scoreboard objectives add levelTrigger trigger "Trigger Level"
scoreboard objectives add deathTrigger deathCount "Death Trigger"
scoreboard objectives add respawnTrigger trigger "Trigger Respawn"
scoreboard objectives add menuTrigger trigger "Trigger Menu"

## Stats
# increases attack damage
scoreboard objectives add stat.str dummy "Strength"
# increases movement speed
scoreboard objectives add stat.dex dummy "Dexterity"
# increases health
scoreboard objectives add stat.con dummy "Constitution"
# increases song damage
scoreboard objectives add stat.int dummy "Intellect"
# increases song healing
scoreboard objectives add stat.wis dummy "Wisdom"
# increases song duration
scoreboard objectives add stat.cha dummy "Charisma"
# xp
scoreboard objectives add xpLevel level "XP Level"
# stat max
scoreboard objectives add level dummy "Level"

## Constants
scoreboard objectives add cd1 dummy "Constant 1"
scoreboard objectives add cd2 dummy "Constant 2"
scoreboard objectives add cd3 dummy "Constant 3"
scoreboard objectives add playerID dummy "Unique Player No"