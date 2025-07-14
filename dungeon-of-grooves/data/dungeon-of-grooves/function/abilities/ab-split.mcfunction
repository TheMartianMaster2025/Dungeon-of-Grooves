tellraw @a [{selector:"@s"},{text:" casts "},{score:{name:"@s",objective:"abBuffer"}},{text:"!!!"}]

$data modify storage $(id):song list set value []
#3
execute if score @s abBuffer matches 357 run function dungeon-of-grooves:abilities/class-splits/basic-arp
execute if score @s abBuffer matches 473 run function dungeon-of-grooves:abilities/class-splits/teleport
#4
execute if score @s abBuffer matches 4724 run function dungeon-of-grooves:abilities/class-splits/ritardando
execute if score @s abBuffer matches 5676 run function dungeon-of-grooves:abilities/class-splits/reveal
execute if score @s abBuffer matches 6714 run function dungeon-of-grooves:abilities/class-splits/fire
#5
execute if score @s abBuffer matches 32437 run function dungeon-of-grooves:abilities/class-splits/summon
#6
execute if score @s abBuffer matches 773566 run function dungeon-of-grooves:abilities/class-splits/defense-lick
execute if score @s abBuffer matches 355355 run function dungeon-of-grooves:abilities/class-splits/oompahpah
#7
execute if score @s abBuffer matches 2162162 run function dungeon-of-grooves:abilities/class-splits/heal
#8
execute if score @s abBuffer matches 13215321 if score @s class matches 3 run function dungeon-of-grooves:abilities/guitar-wizard/thunderstruck
execute if score @s abBuffer matches 77675533 run function dungeon-of-grooves:abilities/class-splits/death

scoreboard players reset @s abBuffer
scoreboard players reset @s abTrigger
scoreboard players enable @s abTrigger



#advancement revoke @s only dungeon-of-grooves:play-instrument
#schedule function dungeon-of-grooves:utility/revoke-instrument 3s