execute store result score @s cd1 run random value 1..4

execute if score @s cd1 matches 1 run summon zombie ~ ~ ~ {Tags:[newMob,enemy,ozz],PersistenceRequired:1b,CustomName:"Overzealous Zombie"}
execute if score @s cd1 matches 2 run summon skeleton ~ ~ ~ {Tags:[newMob,enemy,smsk],PersistenceRequired:1b,CustomName:"Smooth Skeleton",equipment:{mainhand:{id:bow}}}
execute if score @s cd1 matches 3 run summon slime ~ ~ ~ {Tags:[newMob,enemy,snsl],PersistenceRequired:1b,CustomName:"Syncopated Slime"}


scoreboard players set @e[tag=newMob] team 9
tag @e[tag=newMob] remove newMob
