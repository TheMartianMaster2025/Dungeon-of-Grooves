playsound block.note_block.banjo player @a ~ ~ ~ 1.0 2 0

execute rotated as @s anchored eyes positioned ^ ^ ^4 run particle angry_villager ~ ~ ~ 3 3 3 1.9 10
execute rotated as @s anchored eyes positioned ^ ^ ^4 run particle electric_spark ~ ~ ~ 3 1 3 1.3 15
execute rotated as @s anchored eyes positioned ^ ^ ^4 positioned as @e[distance=..4] unless score @s team = @n team run tag @n add zap
execute as @e[tag=zap] run damage @s 20.0 magic by @p from @p
execute positioned as @e[tag=zap] run particle electric_spark ~ ~ ~ 0.1 3 0.1 0.9 20
execute positioned as @e[tag=zap] run playsound entity.lightning_bolt.thunder player @a ~ ~ ~ 0.3 1.0 0
tag @e[tag=zap] remove zap
