$summon creeper ~ ~ ~ {Tags:[summon,gw,friendly,newSummon],ExplosionRadius:$(int),powered:true,CustomName:"Exploding Amp",CustomNameVisible:true}
execute as @e[tag=newSummon] run scoreboard players operation @s team = @p team
particle smoke ~ ~ ~ 0.1 3 0.1 1.5 30
playsound entity.cat.hiss player @a ~ ~ ~ 2.9 1.0 0
damage @n[tag=newSummon] 0 mob_attack by @n[scores={team=9}]
tag @e remove newSummon
