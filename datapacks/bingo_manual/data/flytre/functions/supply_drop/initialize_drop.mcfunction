execute at @s run data modify entity @s Pos set from storage flytre:detect Center
execute at @s run tp @s ~ ~ ~
execute at @s unless score item_set stage matches 2 run spreadplayers ~ ~ 1 200 false @s
execute at @s run forceload add ~ ~ ~ ~
execute as @s at @s run function flytre:hud
execute at @s run tellraw @a ["",{"text":"A Supply Drop is spawning at (","color":"dark_red"},{"score":{"name":"@s","objective":"compass_tx"},"color":"red"},{"text":", ","color":"dark_red"},{"score":{"name":"@s","objective":"compass_tz"},"color":"red"},{"text":") in 4 minutes.","color":"dark_red"}]
execute as @a at @s run playsound minecraft:entity.ender_dragon.growl player @s
execute at @s run data modify storage flytre:detect SupplyDropLoc set from entity @s Pos
execute at @s positioned ~ ~-3 ~ run fill ~-2 ~ ~-2 ~2 ~1 ~2 stone_bricks
execute at @s positioned ~ ~-3 ~ run fill ~-1 ~ ~-2 ~1 ~ ~-2 stone_brick_stairs[facing=south,half=top]
execute at @s positioned ~ ~-3 ~ run fill ~-1 ~ ~2 ~1 ~ ~2 stone_brick_stairs[facing=north,half=top]
execute at @s positioned ~ ~-3 ~ run fill ~-2 ~ ~-1 ~-2 ~ ~1 stone_brick_stairs[facing=east,half=top]
execute at @s positioned ~ ~-3 ~ run fill ~2 ~ ~-1 ~2 ~ ~1 stone_brick_stairs[facing=west,half=top]
execute at @s positioned ~ ~-3 ~ run fill ~-2 ~ ~-2 ~-2 ~2 ~-2 oak_log[axis=y]
execute at @s positioned ~ ~-3 ~ run fill ~-2 ~ ~2 ~-2 ~2 ~2 oak_log[axis=y]
execute at @s positioned ~ ~-3 ~ run fill ~2 ~ ~-2 ~2 ~2 ~-2 oak_log[axis=y]
execute at @s positioned ~ ~-3 ~ run fill ~2 ~ ~2 ~2 ~2 ~2 oak_log[axis=y]
execute at @s positioned ~ ~ ~ run setblock ~2 ~ ~2 torch
execute at @s positioned ~ ~ ~ run setblock ~-2 ~ ~-2 torch
execute at @s positioned ~ ~ ~ run setblock ~-2 ~ ~2 torch
execute at @s positioned ~ ~ ~ run setblock ~2 ~ ~-2 torch
execute at @s positioned ~ ~-1 ~ run setblock ~ ~ ~ red_stained_glass
execute at @s positioned ~ ~-1 ~ run fill ~-1 ~ ~-2 ~1 ~ ~-2 spruce_fence[east=true,west=true]
execute at @s positioned ~ ~-1 ~ run fill ~-1 ~ ~2 ~1 ~ ~2 spruce_fence[east=true,west=true]
execute at @s positioned ~ ~-1 ~ run fill ~-2 ~ ~-1 ~-2 ~ ~1 spruce_fence[east=true,west=true]
execute at @s positioned ~ ~-1 ~ run fill ~2 ~ ~-1 ~2 ~ ~1 spruce_fence[east=true,west=true]
execute at @s positioned ~ ~-2 ~ run setblock ~ ~ ~ beacon
execute at @s positioned ~ ~-3 ~ run fill ~-1 ~ ~-1 ~1 ~ ~1 emerald_block