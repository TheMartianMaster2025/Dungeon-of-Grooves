# Adds to the buffer, called by UI
execute if score @s abTrigger matches 10 run scoreboard players reset @s abBuffer
execute if score @s abTrigger matches 10 run scoreboard players reset @s abTrigger
#scoreboard players set @s cd1 1
#execute store result storage grooves:player note float 0.25 run scoreboard players operation @s cd1 += @s abTrigger

$execute if score @s abTrigger matches 1 run data modify storage $(id):song list append value A
$execute if score @s abTrigger matches 2 run data modify storage $(id):song list append value B
$execute if score @s abTrigger matches 3 run data modify storage $(id):song list append value C
$execute if score @s abTrigger matches 4 run data modify storage $(id):song list append value D
$execute if score @s abTrigger matches 5 run data modify storage $(id):song list append value E
$execute if score @s abTrigger matches 6 run data modify storage $(id):song list append value F
$execute if score @s abTrigger matches 7 run data modify storage $(id):song list append value G

$tellraw @s {storage:"$(id):song",nbt:list}


scoreboard players set @s cd1 10
scoreboard players operation @s abBuffer *= @s cd1
scoreboard players operation @s abBuffer += @s abTrigger 
#tellraw @s {score:{name:"@s",objective:"abBuffer"}}


function dungeon-of-grooves:fancy/play-song-sound
scoreboard players reset @s abTrigger
scoreboard players enable @s abTrigger