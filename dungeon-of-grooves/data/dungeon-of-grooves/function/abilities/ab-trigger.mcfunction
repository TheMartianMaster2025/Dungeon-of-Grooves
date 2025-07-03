# Adds to the buffer, called by UI
execute if score @s abTrigger matches 10 run scoreboard players reset @s abBuffer
execute if score @s abTrigger matches 10 run scoreboard players reset @s abTrigger
scoreboard players set @s cd1 1
execute store result storage grooves:player note float 0.25 run scoreboard players operation @s cd1 += @s abTrigger
scoreboard players set @s cd1 10
scoreboard players operation @s abBuffer *= @s cd1
scoreboard players operation @s abBuffer += @s abTrigger

function dungeon-of-grooves:fancy/play-song-sound
scoreboard players reset @s abTrigger
scoreboard players enable @s abTrigger