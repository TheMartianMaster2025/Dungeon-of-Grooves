particle flame ~ ~ ~ 0.1 0.1 0.1 10 30
playsound block.furnace.fire_crackle player @a ~ ~ ~ 1.0 1.3 0
$execute as @e[distance=..$(cha)] unless score @s team = @p team run tag @s add burned

execute positioned as @e[tag=burned] run particle flame ~ ~ ~ 1 0.1 1 0.1 5
execute positioned as @e[tag=burned] run playsound block.furnace.fire_crackle player @a ~ ~ ~ 0.3 0.2 0
execute positioned as @e[tag=burned] run setblock ~ ~ ~ fire
execute positioned as @e[tag=burned] run setblock ~ ~ ~ air

tag @e remove burned