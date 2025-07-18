title @s actionbar "Increased Stat"
execute if score @s statTrigger matches 1 run scoreboard players add @s stat.str 1
execute if score @s statTrigger matches 2 run scoreboard players add @s stat.dex 1
execute if score @s statTrigger matches 3 run scoreboard players add @s stat.con 1
execute if score @s statTrigger matches 4 run scoreboard players add @s stat.int 1
execute if score @s statTrigger matches 5 run scoreboard players add @s stat.wis 1
execute if score @s statTrigger matches 6 run scoreboard players add @s stat.cha 1
execute if score @s statTrigger matches 7 run scoreboard players add @s level 1

scoreboard players enable @s statTrigger
tag @s add stat.menu

function dungeon-of-grooves:stats/set-stats-call

schedule function dungeon-of-grooves:stats/display-stats-corrector 1t

xp add @s -1 levels