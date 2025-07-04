scoreboard objectives add cleared dummy "Floor Cleared"
scoreboard objectives add elevator dummy "Elevator Trigger"
scoreboard objectives add floors dummy "Floors Cleared"

gamerule commandBlockOutput false
gamerule mobGriefing false
gamerule naturalRegeneration false
gamerule keepInventory true
gamerule doMobSpawning false
gamerule sendCommandFeedback false
gamerule doFireTick false
gamerule spawnRadius 0

scoreboard objectives add team dummy
team add friendly
team add enemy

scoreboard objectives add abTrigger trigger "Ability Trigger"
scoreboard objectives add abBuffer dummy "Ability Select Buffer"
scoreboard objectives add classTrigger trigger "Class Trigger"
scoreboard objectives add class dummy "Class"


scoreboard objectives add cd1 dummy "Constant 1"
scoreboard objectives add cd2 dummy "Constant 2"
scoreboard objectives add cd3 dummy "Constant 3"