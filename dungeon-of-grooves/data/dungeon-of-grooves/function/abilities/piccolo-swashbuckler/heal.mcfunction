$effect give @s instant_health 1 $(wis) true
$effect give @a[distance=..10] health_boost $(cha) $(int) true

playsound entity.allay.ambient_without_item player @s ~ ~ ~ 0.9 1.9 0
particle heart ~ ~ ~ 2 1 2 1.3 30
