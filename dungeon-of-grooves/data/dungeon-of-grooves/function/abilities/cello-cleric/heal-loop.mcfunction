scoreboard players remove @s cd1 1

$execute positioned as @e[distance=..1] if score @n team = @s team run effect give @s instant_health $(wis) 1
$execute positioned as @e[distance=..1] if score @n team = @s team run effect give @s instant_health $(wis) 1
$execute positioned as @e[distance=..1] if score @n team = @s team run effect give @s instant_health $(wis) 1
particle heart ~ ~ ~ 0.3 0.1 0.2 3.0 10
playsound block.amethyst_block.resonate player @a ~ ~ ~ 1.0

execute if score @s cd1 matches 1.. positioned ^ ^ ^2 if block ~ ~ ~ #air run function dungeon-of-grooves:abilities/cello-cleric/heal-loop with storage dog:player stats