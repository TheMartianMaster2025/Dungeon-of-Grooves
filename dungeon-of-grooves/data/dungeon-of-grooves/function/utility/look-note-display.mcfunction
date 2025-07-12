# inspired by TheBunnyMan123 on Reddit (who was inspired by sunweaver_)
# https://www.reddit.com/r/MinecraftCommands/comments/1lv94qi/java_1216_made_a_zeldaocarinastyle_magic_flute/
# https://www.reddit.com/r/MinecraftCommands/comments/1ljk1t1/how_would_you_make_this/

execute store result score @s cd1 run data get entity @s Rotation[1]

execute if score @s cd1 matches -90.. run title @s actionbar "B"
execute if score @s cd1 matches -64.. run title @s actionbar "A"
execute if score @s cd1 matches -38.. run title @s actionbar "G"
execute if score @s cd1 matches -12.. run title @s actionbar "F"
execute if score @s cd1 matches 12.. run title @s actionbar "E"
execute if score @s cd1 matches 38.. run title @s actionbar "D"
execute if score @s cd1 matches 64.. run title @s actionbar "C"