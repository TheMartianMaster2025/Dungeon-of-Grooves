scoreboard players remove @s cd1 1

particle snowflake ~ ~ ~ 0.1 0.1 0.1 0.1 3
summon shulker ~ ~ ~ {Tags:["wall","newSummon"]}
execute positioned as @e[distance=..1] unless score @n team = @s team run damage @s 0 lightning_bolt by @n
team join friendly @e[tag=newSummon]

execute unless score @s cd1 matches ..0 rotated as @s anchored eyes facing entity @s eyes positioned ^1 ^ ^ run function dungeon-of-grooves:abilities/cello-cleric/defense-loop with storage dog:player stats