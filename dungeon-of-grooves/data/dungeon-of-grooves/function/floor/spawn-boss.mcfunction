# affluent offspring
execute store result score @s cd1 run random value 1..3

execute if score @s cd1 matches 1 run summon spider ~ ~ ~ {Tags:[newBoss,enemy,boss,AffOff],PersistenceRequired:1b,CustomName:"Affluent Offspring",attributes:[{base:100,id:max_health},{id:attack_damage,base:8},{id:movement_speed,base:0.2}]}
execute if score @s cd1 matches 2 run summon zombie ~ ~ ~ {Tags:[newBoss,enemy,boss,LSD],PersistenceRequired:1b,CustomName:"Large Sad Dwarf",IsBaby:true,attributes:[{id:scale,base:8},{id:movement_speed,base:0.05},{id:"max_health",base:120},{id:"attack_damage",base:0.75}]}
execute if score @s cd1 matches 3 run summon wither_skeleton ~ ~ ~ {Tags:[newBoss,enemy,boss,War],PersistenceRequired:1b,CustomName:"War",attributes:[{id:scale,base:10},{id:"max_health",base:90},{id:"movement_speed",base:1.9},{id:"attack_damage",base:4}]}


scoreboard players set @e[tag=newBoss] team 9
tag @e[tag=newBoss] remove newBoss