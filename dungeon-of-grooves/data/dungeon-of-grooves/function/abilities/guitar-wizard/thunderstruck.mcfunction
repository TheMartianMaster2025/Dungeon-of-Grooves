scoreboard players set @s cd1 20
playsound entity.lightning_bolt.thunder player @a ~ ~ ~ 2.9 0.3 0
particle electric_spark ~ ~1 ~ 0.1 0.1 0.1 3.0 60
particle ash ~ ~ ~ 1 1 1 0.2 20
playsound item.trident.thunder player @a ~ ~ ~ 1.9 1.9 0

execute rotated as @s anchored eyes positioned ^ ^ ^1 run function dungeon-of-grooves:abilities/guitar-wizard/thunderstruck-loop