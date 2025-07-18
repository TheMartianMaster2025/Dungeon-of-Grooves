data merge storage dog:respawn {newDead:{name:"",id:0}}
setblock ~ ~ ~ barrel
loot replace block ~ ~ ~ container.0 loot dungeon-of-grooves:head
execute store result storage dog:respawn newDead.id int 1.0 run scoreboard players get @s playerID
data modify storage dog:respawn newDead.name set from block ~ ~ ~ Items[0].components."minecraft:profile".name
data modify storage dog:respawn dead.list append from storage dog:respawn newDead
function dungeon-of-grooves:death/add-single-dead with storage dog:respawn newDead
scoreboard players add #dead playerID 1
setblock ~ ~ ~ air

gamemode spectator @s
scoreboard players reset @s deathTrigger