$scoreboard players set @s cd1 $(cha)
playsound block.deepslate_bricks.place player @a ~ ~ ~ 3.0 1.0 0
execute rotated as @s anchored eyes run particle snowflake ^ ^ ^3 4 4 4 2.0 10
playsound block.iron.break player @a ~ ~ ~ 0.9 0.3 0

$execute rotated as @s anchored eyes positioned ^ ^ ^$(int) facing entity @s eyes run function dungeon-of-grooves:abilities/cello-cleric/defense-loop with storage dog:player stats
tag @e remove newSummon
