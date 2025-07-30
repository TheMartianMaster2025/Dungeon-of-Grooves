execute as @a if score @s team = @p team run tag @s add ritard
$effect give @a[tag=ritard] regeneration $(wis) 0
$effect give @a[tag=ritard] regeneration $(cha) 0
execute positioned as @a[tag=ritard] run particle heart ~ ~1 ~ 0.1 0.1 0.1 3 10
execute positioned as @a[tag=ritard] run playsound block.amethyst_block.chime player @a ~ ~ ~ 1.0 1.0 0.1

tag @a remove ritard
