title @a title "Leaving Floor!"
title @a actionbar "Next Floor ETA: 10 Seconds"
execute if score @p cleared matches 1.. unless entity @p[scores={elevator=0}] run schedule function dungeon-of-grooves:floor/finish-floor 10s
scoreboard players set @a elevator 0
