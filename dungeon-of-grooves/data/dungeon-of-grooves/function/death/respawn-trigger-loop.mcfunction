execute store result storage dog:respawn dead.index int 1.0 run scoreboard players remove @s cd1 1 
$execute store result score @s cd3 run data get storage dog:respawn dead.list[$(index)].id
$execute if score @s cd3 = @s respawnTrigger run data modify storage dog:respawn respawn set from storage dog:respawn dead.list[$(index)].name
$execute if score @s cd3 = @s respawnTrigger run data remove storage dog:respawn dead.list[$(index)]

execute if score @s cd1 matches 0.. unless data storage dog:respawn respawn run function dungeon-of-grooves:death/respawn-trigger-loop with storage dog:respawn dead