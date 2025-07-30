execute as @a if score @s team = @p team run tag @s add revealed
$effect give @a[tag=revealed] glowing $(wis) 0
$effect give @a[tag=revealed] glowing $(cha) 0
execute positioned as @a[tag=revealed] run particle glow_squid_ink ~ ~2 ~ 0.1 0.1 0.1 0.1 20
execute positioned as @a[tag=revealed] run playsound block.portal.travel player @a ~ ~ ~ 1.0 2.0

tag @a remove revealed
