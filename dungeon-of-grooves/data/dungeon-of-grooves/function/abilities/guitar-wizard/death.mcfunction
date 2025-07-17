particle soul ~ ~ ~ 1 1 1 0.4 40
playsound block.amethyst_cluster.break player @a ~ ~ ~ 1.2 1.1 0
playsound block.end_portal.spawn player @s ~ ~ ~ 2.0 0.1 0
$execute as @e[scores={team=9},distance=..$(cha),limit=$(int)] run tag @s add death
execute positioned as @e[tag=death] run particle soul 0.1 3 0.1 ~ ~1 ~ 1.3 19
execute positioned as @e[tag=death] run playsound particle.soul_escape player @a ~ ~ ~ 3.0 1.2
kill @e[tag=death]
