summon shulker ~ ~ ~ {Tags:[summon,cc,friendly,newSummon],CustomName:"Brick in the Wall",CustomNameVisible:true}
execute as @e[tag=newSummon] run scoreboard players operation @s team = @p team
particle dripping_honey ~ ~ ~ 2.3 0.2 2.3 1.5 30
playsound block.nether_bricks.break player @a ~ ~ ~ 3.9 1.0 0
damage @n[tag=newSummon] 0 mob_attack by @n[scores={team=9}]
tag @e remove newSummon
