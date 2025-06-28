execute as @e[distance=..10] unless score @s team = @p team run tag @s add ritard
particle falling_water ~ ~ ~ 2 1 2 0.3 20
effect give @e[tag=ritard] slowness 30 1 true
execute as @e[tag=ritard] run damage @s 4.0 fall by @s
execute positioned as @e[tag=ritard] run particle falling_dripstone_water ~ ~ ~ 1 1 1 0.2 15
execute positioned as @e[tag=ritard] run playsound block.bubble_column.whirlpool_inside player @a ~ ~ ~ 1.0 0.1 0
tag @e remove ritard
