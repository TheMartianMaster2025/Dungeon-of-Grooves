execute as @a[scores={abTrigger=1..}] run function dungeon-of-grooves:abilities/ab-trigger
execute as @a[scores={abTrigger=-1}] run function dungeon-of-grooves:abilities/ab-split

execute as @e[scores={team=1}] run team join friendly
execute as @e[scores={team=9}] run team join enemy