scoreboard players remove @s cd1 1

summon lightning_bolt ~ ~ ~
$execute positioned as @e[distance=..1] unless score @n team = @s team run damage @n $(int) lightning_bolt by @s
$execute positioned as @e[distance=..1] unless score @n team = @s team run damage @n $(int) lightning_bolt by @s
$execute positioned as @e[distance=..1] unless score @n team = @s team run damage @n $(int) lightning_bolt by @s
particle electric_spark ~ ~ ~ 0.3 0.1 0.2 3.0 10

execute if score @s cd1 matches 1.. positioned ^ ^ ^2 if block ~ ~ ~ #air run function dungeon-of-grooves:abilities/guitar-wizard/thunderstruck-loop with storage dog:player stats