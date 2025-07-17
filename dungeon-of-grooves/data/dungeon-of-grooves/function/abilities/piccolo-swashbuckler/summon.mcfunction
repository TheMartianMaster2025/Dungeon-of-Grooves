$summon skeleton ~ ~ ~ {Tags:[summon,ps,friendly,newSummon],CustomName:"Swordsman",CustomNameVisible:true,equipment:{mainhand:{id:iron_sword}},attributes:[{id:"attack_damage",base:$(int)}]}
execute as @e[tag=newSummon] run scoreboard players operation @s team = @p team
particle end_rod ~ ~ ~ 0.9 1 0.9 1.5 30
playsound entity.skeleton.death player @a ~ ~ ~ 2.9 1.0 0
damage @n[tag=newSummon] 0 arrow by @n[scores={team=9}]
tag @e remove newSummon
