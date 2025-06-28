kill @e[tag=elevator]
spreadplayers ~ ~ 0 1000 false @a
scoreboard players add @a floors 1

execute positioned as @r run function dungeon-of-grooves:floor/generate-floor
