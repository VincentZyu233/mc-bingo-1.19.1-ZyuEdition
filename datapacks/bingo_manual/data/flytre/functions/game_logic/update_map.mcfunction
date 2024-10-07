#These 3 functions compose of the updating map function.
#its quite simple. Summon an entity at the player's location, teleport them to the map box, wait for it to update, then teleport
#the player back to that location.

kill @e[type=item,nbt={Item:{tag:{map:1}}},distance=..3]
execute if entity @a[tag=map_update] run tellraw @s ["",{"text":"地图已经更新了!","color":"dark_red"}]
execute unless entity @a[tag=map_update] run function flytre:game_logic/update_map_2