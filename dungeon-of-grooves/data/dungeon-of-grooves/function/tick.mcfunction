# class trigger
execute as @a[scores={classTrigger=1..}] positioned as @s run scoreboard players operation @s class = @s classTrigger
# ability trigger
execute as @a[scores={abTrigger=1..}] store result storage dog:song id int 1.0 run scoreboard players get @s playerID
execute as @a[scores={abTrigger=1..}] positioned as @s run function dungeon-of-grooves:abilities/ab-trigger with storage dog:song
# ability use
execute as @a[scores={abTrigger=-1}] store result storage dog:song id int 1.0 run scoreboard players get @s playerID
execute as @a[scores={abTrigger=-1}] positioned as @s run function dungeon-of-grooves:abilities/ab-split with storage dog:song
# stats
scoreboard players enable @s statTrigger
execute as @a[scores={statTrigger=1..}] run function dungeon-of-grooves:stats/stat-trigger
# respawn
execute as @a[scores={respawnTrigger=1..}] run function dungeon-of-grooves:death/respawn-trigger
execute as @a[scores={deathTrigger=1..}] run function dungeon-of-grooves:death/death-trigger
execute as @a[scores={menuTrigger=1..}] run function dungeon-of-grooves:menu

execute as @a if data entity @s SelectedItem.components."minecraft:custom_data".instrument run function dungeon-of-grooves:utility/look-note-display


execute if entity @p[scores={elevator=1..}] run function dungeon-of-grooves:floor/elevator

execute as @a[tag=!joined] run function dungeon-of-grooves:utility/join

execute as @e[scores={team=1}] run team join friendly
execute as @e[scores={team=9}] run team join enemy
scoreboard players reset @a[scores={classTrigger=1..}] classTrigger