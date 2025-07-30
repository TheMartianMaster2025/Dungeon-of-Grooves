execute as @e[distance=..10] unless score @s team = @p team unless entity @e[tag=death] run tag @s add death
execute if entity @e[tag=death] run scoreboard players operation @s respawnTrigger = @r[gamemode=spectator] playerID
execute if entity @e[tag=death] run give @s minecraft:acacia_door[jukebox_playable=strad]
kill @e[tag=death]
playsound block.end_portal.spawn player @a ~ ~ ~ 3.0 2.0 0.1
playsound item.totem.use player @a ~ ~ ~ 1.0 1.3 0.1
particle reverse_portal ~ ~ ~ 1 1 1 10 20
particle soul ~ ~ ~ 2 2 2 0.1 100
