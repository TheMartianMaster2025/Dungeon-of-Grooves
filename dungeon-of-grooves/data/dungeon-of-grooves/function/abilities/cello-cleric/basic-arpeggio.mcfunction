playsound block.note_block.bass player @a ~ ~ ~ 1.0 1.414214 0

particle heart ~ ~ ~ 3 3 3 1.9 10
particle glow_squid_ink ~ ~ ~ 3 1 3 1.3 15
execute as @e[distance=..4] if score @s team = @p team run tag @s add heal
$execute as @e[tag=heal] run effect give @s regeneration $(wis) 1 true
execute positioned as @e[tag=heal] run particle heart ~ ~ ~ 0.1 3 0.1 0.9 20
execute positioned as @e[tag=heal] run playsound block.amethyst_block.chime player @a ~ ~ ~ 0.4 1.0 0
tag @e[tag=heal] remove heal
