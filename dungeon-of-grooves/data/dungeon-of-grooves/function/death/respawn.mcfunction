$tag $(respawn) add respawn
tp @a[tag=respawn] @n[tag=elevator]
gamemode adventure @a[tag=respawn]
execute positioned as @a[tag=respawn] run particle totem_of_undying ~ ~ ~ 2 2 2 1.0 50
execute positioned as @a[tag=respawn] run playsound block.respawn_anchor.charge player @a ~ ~ ~ 4.0 1.0 0.1
execute positioned as @a[tag=respawn] run playsound item.totem.use player @a ~ ~ ~ 4.0 1.0 0.1