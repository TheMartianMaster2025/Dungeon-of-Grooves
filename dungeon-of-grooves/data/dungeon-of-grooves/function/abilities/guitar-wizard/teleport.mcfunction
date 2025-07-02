execute as @e[distance=..20,tag=!boss] unless score @s team = @p team run tag @s add teleported
tp @e[tag=teleported] @n[sort=furthest]
execute as @e[tag=teleported] run damage @s 1.0 fall by @s
playsound block.lava.pop player @a ~ ~ ~ 2.0 2.0 0
particle poof ~ ~ ~ 2 2 0.1 1.9 30

tag @e remove teleported
