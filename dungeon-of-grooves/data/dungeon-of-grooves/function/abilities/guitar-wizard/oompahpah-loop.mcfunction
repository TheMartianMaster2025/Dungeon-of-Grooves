scoreboard players remove @s cd1 1

particle explosion ~ ~ ~ 0.1 0.1 0.1 0.1 3
summon creeper ~ ~ ~ {Tags:["explosion","newExplode"],ExplosionRadius:6,Fuse:1,ignited:true}
team join friendly @e[tag=newExplode]

execute unless score @s cd1 matches ..0 rotated as @s anchored eyes facing entity @s eyes positioned ^1 ^ ^ run function dungeon-of-grooves:abilities/guitar-wizard/oompahpah-loop