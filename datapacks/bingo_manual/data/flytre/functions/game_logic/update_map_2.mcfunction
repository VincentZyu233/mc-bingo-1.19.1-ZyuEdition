worldborder damage amount 0
execute at @s run forceload add ~ ~
execute at @s run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["map_update"]}
execute at @s in minecraft:overworld run tp @s 0 50 0
tag @s add map_update
gamemode adventure @s
tellraw @a ["",{"text":"地图正在更新...","color":"green"}]
schedule function flytre:game_logic/update_map_3 5s