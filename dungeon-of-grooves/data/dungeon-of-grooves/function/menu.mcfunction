execute if score @s menuTrigger matches 1 run function dungeon-of-grooves:death/display-respawn-call
execute if score @s menuTrigger matches 2 run function dungeon-of-grooves:stats/display-stats-call
scoreboard players reset @s menuTrigger
scoreboard players enable @s menuTrigger