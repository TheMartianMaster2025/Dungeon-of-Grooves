tp @a @n[tag=elevator]
execute as @e[tag=setblock] positioned as @s run function dungeon-of-grooves:utility/setblock
execute as @e[tag=spawn,tag=monster] positioned as @s run function dungeon-of-grooves:floor/spawn-mob
execute as @e[tag=bossSpawn] positioned as @s run function dungeon-of-grooves:floor/spawn-boss
