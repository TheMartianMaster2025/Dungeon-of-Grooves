execute if score @p cleared matches 1.. unless entity @p[scores={elevator=0}] run title @a title "Leaving Floor!"
execute if score @p cleared matches 1.. unless entity @p[scores={elevator=0}] run title @a actionbar "Next Floor ETA: 10 Seconds"
execute if score @p cleared matches 1.. unless entity @p[scores={elevator=0}] as @a run function dungeon-of-grooves:stats/display-stats-call
execute if score @p cleared matches 1.. unless entity @p[scores={elevator=0}] run schedule function dungeon-of-grooves:floor/finish-floor 10s
scoreboard players set @a elevator 0
