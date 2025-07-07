summon skeleton ~ ~ ~ {Tags:[summon,ps,friendly,newSummon],CustomName:"Swordsman",CustomNameVisible:true,equipment:{mainhand:{id:iron_sword}}}
summon skeleton ~ ~ ~ {Tags:[summon,ps,friendly,newSummon],CustomName:"Swordsman",CustomNameVisible:true,equipment:{mainhand:{id:iron_sword}}}
summon skeleton ~ ~ ~ {Tags:[summon,ps,friendly,newSummon],CustomName:"Swordsman",CustomNameVisible:true,equipment:{mainhand:{id:iron_sword}}}
summon skeleton ~ ~ ~ {Tags:[summon,ps,friendly,newSummon],CustomName:"Swordsman",CustomNameVisible:true,equipment:{mainhand:{id:iron_sword}}}
summon skeleton ~ ~ ~ {Tags:[summon,ps,friendly,newSummon],CustomName:"Swordsman",CustomNameVisible:true,equipment:{mainhand:{id:iron_sword}}}
summon skeleton ~ ~ ~ {Tags:[summon,ps,friendly,newSummon],CustomName:"Swordsman",CustomNameVisible:true,equipment:{mainhand:{id:iron_sword}}}
summon skeleton ~ ~ ~ {Tags:[summon,ps,friendly,newSummon],CustomName:"Swordsman",CustomNameVisible:true,equipment:{mainhand:{id:iron_sword}}}
execute as @e[tag=newSummon] run scoreboard players operation @s team = @p team
damage @n[tag=newSummon] 0 arrow by @n[scores={team=9}]
tag @e remove newSummon

particle explosion ~ ~ ~ 1 1 1 1.3 20
particle enchant ~ ~ ~ 0.1 0.1 0.1 0.1 10
playsound entity.breeze.whirl player @a ~ ~ ~ 1.9 1.9 0
