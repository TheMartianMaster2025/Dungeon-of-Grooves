scoreboard players remove @s cd1 1

particle explosion ~ ~ ~ 0.1 0.1 0.1 0.1 3
$summon creeper ~ ~ ~ {Tags:["explosion","newExplode"],ExplosionRadius:$(int),Fuse:1,ignited:true}
$execute positioned as @e[distance=..1] unless score @n team = @s team run damage @n $(int) lightning_bolt by @s
team join friendly @e[tag=newExplode]

execute unless score @s cd1 matches ..0 rotated as @s anchored eyes facing entity @s eyes positioned ^1 ^ ^ run function dungeon-of-grooves:abilities/guitar-wizard/oompahpah-loop with storage dog:player stats