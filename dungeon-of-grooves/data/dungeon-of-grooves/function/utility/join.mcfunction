scoreboard players set @s team 1
#scoreboard players set @s class 1
scoreboard players operation @s playerID > @a playerID
scoreboard players add @s playerID 1
scoreboard players enable @s classTrigger
dialog show @a dungeon-of-grooves:choose_class
tag @s add joined