$scoreboard players set @s cd1 $(cha)
playsound entity.generic.explode player @s ~ ~ ~ 3.0 1.0 0
execute rotated as @s anchored eyes run particle explosion ^ ^ ^3 4 4 4 2.0 10
playsound entity.breeze.whirl player @a ~ ~ ~ 0.9 0.3 0

$execute rotated as @s anchored eyes positioned ^ ^ ^$(int) facing entity @s eyes run function dungeon-of-grooves:abilities/guitar-wizard/oompahpah-loop with storage dog:player stats