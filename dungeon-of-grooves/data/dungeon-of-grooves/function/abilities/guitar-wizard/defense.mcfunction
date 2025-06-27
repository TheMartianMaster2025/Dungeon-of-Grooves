
particle dripping_honey ~ ~ ~ 3 2 3 1.2 32
playsound item.shield.block player @a ~ ~ ~ 1.9 0.3 0
execute as @e[distance=..5] if score @s team = @p team run effect give @s resistance 20 1 true
execute as @e[distance=..5] if score @s team = @p team run effect give @s slowness 20 1 true

