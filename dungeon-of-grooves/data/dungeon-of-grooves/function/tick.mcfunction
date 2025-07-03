execute as @a[scores={classTrigger=1..}] positioned as @s run scoreboard players operation @s class = @s classTrigger
execute as @a[scores={abTrigger=1..}] positioned as @s run function dungeon-of-grooves:abilities/ab-trigger
execute as @a[scores={abTrigger=-1}] positioned as @s run function dungeon-of-grooves:abilities/ab-split

execute if entity @p[scores={elevator=1..}] run function dungeon-of-grooves:floor/elevator

execute as @a[tag=!joined] run function dungeon-of-grooves:utility/join

execute as @e[scores={team=1}] run team join friendly
execute as @e[scores={team=9}] run team join enemy
scoreboard players reset @a[scores={classTrigger=1..}] classTrigger