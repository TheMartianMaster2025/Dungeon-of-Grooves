execute as @a[scores={classTrigger=1..}] positioned as @s run scoreboard players operation @s class = @s classTrigger
execute as @a[scores={abTrigger=1..}] store result storage dog:song id int 1.0 run scoreboard players get @s playerID
execute as @a[scores={abTrigger=1..}] positioned as @s run function dungeon-of-grooves:abilities/ab-trigger with storage dog:song
#execute as @a[scores={abTrigger=1..}] positioned as @s run function dungeon-of-grooves:abilities/ab-trigger
execute as @a[scores={abTrigger=-1}] store result storage dog:song id int 1.0 run scoreboard players get @s playerID
execute as @a[scores={abTrigger=-1}] positioned as @s run function dungeon-of-grooves:abilities/ab-split with storage dog:song

execute as @a if data entity @s SelectedItem.components."minecraft:custom_data".instrument run function dungeon-of-grooves:utility/look-note-display


execute if entity @p[scores={elevator=1..}] run function dungeon-of-grooves:floor/elevator

execute as @a[tag=!joined] run function dungeon-of-grooves:utility/join

execute as @e[scores={team=1}] run team join friendly
execute as @e[scores={team=9}] run team join enemy
scoreboard players reset @a[scores={classTrigger=1..}] classTrigger