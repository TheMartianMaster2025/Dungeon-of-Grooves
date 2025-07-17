$execute as @e[tag=boss] run effect give @s glowing $(cha) 1 true
playsound item.firecharge.use player @a ~ ~ ~ 0.9 0.3
playsound block.end_portal.spawn player @a ~ ~ ~ 2.0 0.9
particle electric_spark ~ ~ ~ 0.1 0.1 0.1 10 20


