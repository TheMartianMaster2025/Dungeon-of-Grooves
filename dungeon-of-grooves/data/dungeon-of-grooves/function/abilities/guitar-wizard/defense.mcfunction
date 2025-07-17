
particle dripping_honey ~ ~ ~ 3 2 3 1.2 32
playsound item.shield.block player @a ~ ~ ~ 1.9 0.3 0
$execute as @e[distance=..5] if score @s team = @p team run effect give @s resistance $(cha) $(int) true
$execute as @e[distance=..5] if score @s team = @p team run effect give @s slowness $(cha) 1 true
