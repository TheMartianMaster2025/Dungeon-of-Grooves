tellraw @a [{selector:"@s"},{text:" casts "},{score:{name:"*",objective:"abBuffer"}},{text:"!!!"}]

execute if score @s abBuffer matches 135 run function dungeon-of-grooves:abilities/class-splits/basic-arp

scoreboard players reset @s abBuffer
scoreboard players reset @s abTrigger
scoreboard players enable @s abTrigger