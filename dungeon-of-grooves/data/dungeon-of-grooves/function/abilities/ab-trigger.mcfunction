# Adds to the buffer, called by UI
execute if score @s abTrigger matches 10 run scoreboard players reset @s abBuffer
execute if score @s abTrigger matches 10 run scoreboard players reset @s abTrigger
execute store result storage grooves:player note int 1.0 run scoreboard players get @s abTrigger
scoreboard players set @s cd1 10
scoreboard players operation @s abBuffer *= @s cd1
scoreboard players operation @s abBuffer += @s abTrigger

scoreboard players reset @s abTrigger
scoreboard players enable @s abTrigger
function dungeon-of-grooves:fancy/play-song-sound with storage grooves:player