scoreboard players set @s cd2 0
execute store result score @s cd2 run clear @s *[jukebox_playable]
execute if score @s cd2 matches 0 run return fail

data remove storage dog:respawn respawn

scoreboard players operation @s cd1 = #dead playerID
execute store result storage dog:respawn dead.index int 1.0 run scoreboard players remove @s cd1 1 
execute store result storage dog:respawn dead.id int 1.0 run scoreboard players get @s respawnTrigger
function dungeon-of-grooves:death/respawn-trigger-loop with storage dog:respawn dead
execute if data storage dog:respawn respawn run function dungeon-of-grooves:death/respawn with storage dog:respawn

scoreboard players reset @s respawnTrigger