# inspired by TheBunnyMan123 on Reddit (who was inspired by sunweaver_)
# https://www.reddit.com/r/MinecraftCommands/comments/1lv94qi/java_1216_made_a_zeldaocarinastyle_magic_flute/
# https://www.reddit.com/r/MinecraftCommands/comments/1ljk1t1/how_would_you_make_this/

execute store result score @s cd1 run data get entity @s Rotation[1]

execute if predicate dungeon-of-grooves:is-sneaking run scoreboard players set @s abTrigger -1
execute if predicate dungeon-of-grooves:is-sneaking run return fail

execute if score @s cd1 matches -90.. run scoreboard players set @s abTrigger 2
execute if score @s cd1 matches -64.. run scoreboard players set @s abTrigger 1
execute if score @s cd1 matches -38.. run scoreboard players set @s abTrigger 7
execute if score @s cd1 matches -12.. run scoreboard players set @s abTrigger 6
execute if score @s cd1 matches 12.. run scoreboard players set @s abTrigger 5
execute if score @s cd1 matches 38.. run scoreboard players set @s abTrigger 4
execute if score @s cd1 matches 64.. run scoreboard players set @s abTrigger 3