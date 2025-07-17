# test for max
scoreboard players set @s cd2 1
execute if score @s statTrigger matches 1 if score @s stat.str >= @s level run scoreboard players set @s cd2 -1
execute if score @s statTrigger matches 2 if score @s stat.dex >= @s level run scoreboard players set @s cd2 -2
execute if score @s statTrigger matches 3 if score @s stat.con >= @s level run scoreboard players set @s cd2 -3
execute if score @s statTrigger matches 4 if score @s stat.int >= @s level run scoreboard players set @s cd2 -4
execute if score @s statTrigger matches 5 if score @s stat.wis >= @s level run scoreboard players set @s cd2 -5
execute if score @s statTrigger matches 6 if score @s stat.cha >= @s level run scoreboard players set @s cd2 -6
execute if score @s statTrigger matches 7 store success score @s cd2 run clear @s *[jukebox_playable] 1

# run it through
execute if score @s xpLevel matches 1.. if score @s cd2 matches 1 run function dungeon-of-grooves:stats/increase-stat

# comms
execute if score @s xpLevel matches ..0 run title @s title "Insufficient XP"
execute if score @s cd2 matches 0 run title @s title "Insufficient Discs"
execute if score @s cd2 matches ..-1 run title @s actionbar "Increase Level to Raise Cap"
execute if score @s cd2 matches -1 run title @s title "Max Strength"
execute if score @s cd2 matches -2 run title @s title "Max Dexterity"
execute if score @s cd2 matches -3 run title @s title "Max Constitution"
execute if score @s cd2 matches -4 run title @s title "Max Intellect"
execute if score @s cd2 matches -5 run title @s title "Max Wisdom"
execute if score @s cd2 matches -6 run title @s title "Max Charisma"

# reset
scoreboard players reset @s statTrigger