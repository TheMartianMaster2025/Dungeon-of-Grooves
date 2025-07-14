function dungeon-of-grooves:clock/5s
execute as @a[scores={class=1}] run give @a goat_horn[custom_data={instrument:true,class:piccolo},instrument={use_duration:0.5,sound_event:"block.note_block.flute",range:1,description:"Flute"},use_cooldown={seconds:0.5,cooldown_group:horn}]
execute as @a[scores={class=3}] run give @a goat_horn[custom_data={instrument:true,class:guitar},instrument={use_duration:0.5,sound_event:"block.note_block.banjo",range:1,description:"Guitar"},use_cooldown={seconds:0.5,cooldown_group:horn}]

gamemode adventure @a
function dungeon-of-grooves:floor/generate-floor-call