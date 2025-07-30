$scoreboard players set @s cd1 $(cha)
playsound block.amethyst_block.break player @a ~ ~ ~ 2.9 1.3 0
particle heart ~ ~1 ~ 0.1 0.1 0.1 3.0 60
particle falling_honey ~ ~ ~ 1 1 1 0.2 20
playsound entity.slime.hurt_small player @a ~ ~ ~ 1.9 1.9 0

execute rotated as @s anchored eyes positioned ^ ^ ^1 run function dungeon-of-grooves:abilities/cello-cleric/heal-loop with storage dog:player stats
