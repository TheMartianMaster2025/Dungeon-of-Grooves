execute if score @s xpLevel matches 1.. run function dungeon-of-grooves:stats/increase-stat
execute unless score @s xpLevel matches 1.. run title @s title "Insufficient Experience"

scoreboard players reset @s statTrigger