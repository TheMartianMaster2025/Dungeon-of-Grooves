scoreboard players remove @s cd1 1

summon lightning_bolt ~ ~ ~
execute positioned as @e[distance=..1] unless score @n team = @s team run damage @n 10.0 lightning_bolt by @s

execute if score @s cd1 matches 1.. positioned ^ ^ ^1 if block ~ ~ ~ #air run function dungeon-of-grooves:abilities/guitar-wizard/thunderstruck-loop