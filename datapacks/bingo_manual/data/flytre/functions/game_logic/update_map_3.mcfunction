execute as @p[tag=map_update] at @s run kill @e[type=item,distance=..3]
execute unless score item_set stage matches 2 run tp @p[tag=map_update] @e[type=armor_stand,tag=map_update,limit=1]
execute if score item_set stage matches 2 as @p[tag=map_update] in minecraft:the_nether run tp @s @e[type=armor_stand,tag=map_update,limit=1]

gamemode survival @p[tag=map_update]
execute as @p[tag=map_update] run kill @e[type=armor_stand,tag=map_update,limit=1,sort=nearest]
execute at @p[tag=map_update] run forceload remove ~ ~
tag @a remove map_update
worldborder damage amount 0.2