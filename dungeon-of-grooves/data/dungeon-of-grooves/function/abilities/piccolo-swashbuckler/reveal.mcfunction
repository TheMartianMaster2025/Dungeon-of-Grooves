$effect give @e[tag=loot,distance=..$(wis)] glowing $(cha) 1 true
$execute positioned as @e[tag=loot,distance=..$(wis)] run summon block_display ~ ~ ~ {block_state:{Name:"chest"},Glowing:1b}
playsound block.trial_spawner.about_to_spawn_item player @a ~ ~ ~ 1 1.5 0
particle trail{color:16777215,duration:1,target:[1,1,1]} ~ ~ ~ 3 3 3 0.1 10
particle enchant ~ ~ ~ 0.1 0.1 0.1 0.1 10
