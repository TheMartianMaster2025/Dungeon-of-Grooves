$execute as @a[distance=..$(cha)] if score @s team = @p team run tag @s add tp
execute positioned as @e[tag=tp] run particle poof ~ ~ ~ 0.1 2 0.1 3 20
execute positioned as @e[tag=tp] run playsound block.candle.extinguish player @a ~ ~ ~ 1.0 0.9 0
tp @e[tag=tp] ~ ~ ~
playsound entity.enderman.teleport player @a ~ ~ ~ 1.0 1.3 0.1
particle portal ~ ~ ~ 5 5 5 2.0 100
tag @e remove tp
