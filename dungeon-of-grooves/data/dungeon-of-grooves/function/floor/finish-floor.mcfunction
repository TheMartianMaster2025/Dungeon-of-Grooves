kill @e[type=marker]
execute positioned as @p[gamemode=adventure] run spreadplayers ~ ~ 0 1000 false @a
scoreboard players add @a floors 1
forceload remove ~ ~
schedule function dungeon-of-grooves:floor/generate-floor-call 2s
