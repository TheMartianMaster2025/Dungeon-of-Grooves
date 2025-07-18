scoreboard players set @s team 1

scoreboard players set @s level 1
scoreboard players set @s stat.str 1
scoreboard players set @s stat.dex 1
scoreboard players set @s stat.con 1
scoreboard players set @s stat.int 1
scoreboard players set @s stat.wis 1
scoreboard players set @s stat.cha 1

#scoreboard players set @s class 1
scoreboard players enable @s menuTrigger
scoreboard players operation @s playerID > @a playerID
scoreboard players add @s playerID 1
scoreboard players enable @s classTrigger
dialog show @s dungeon-of-grooves:choose_class
tag @s add joined