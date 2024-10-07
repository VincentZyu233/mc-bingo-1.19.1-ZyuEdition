tellraw @a ["",{"text":"请等待区块生成.","color":"dark_green"}]
execute if score lockout stage matches 2 run tellraw @a ["",{"text":"游戏模式: ","color":"white"}, {"text":"追杀","color":"red"}]
execute if score lockout stage matches 1 run tellraw @a ["",{"text":"游戏模式: ","color":"white"}, {"text":"锁定","color":"green"}]
execute if score lockout stage matches 0 run tellraw @a ["",{"text":"游戏模式: ","color":"white"}, {"text":"正常","color":"green"}]

execute in minecraft:the_nether run forceload remove all
forceload remove all
forceload add -64 -64 63 63
scoreboard players reset forceload_time stage
scoreboard players reset forceloaded stage
scoreboard players reset forceload_neth stage
title @a actionbar ["",{"text":"-:--","color":"gold"}, {"text":" | ","color":"white"}, {"text":"等待区块加载...","color":"green"}]


execute as @s at @s unless score item_set stage matches 2 run tp @s ~ ~ ~
execute as @s at @s unless score item_set stage matches 2 run spreadplayers ~ ~ 1 10000000 false @s
execute as @s at @s unless score item_set stage matches 2 store success score forceloaded stage run forceload add ~ ~
execute as @s at @s unless score item_set stage matches 2 run setworldspawn ~ ~ ~
execute as @s at @s unless score item_set stage matches 2 run data modify storage flytre:detect Center set from entity @s Pos
execute as @s at @s if score item_set stage matches 2 in minecraft:the_nether run tp @s 0 100 0
execute as @s at @s if score item_set stage matches 2 in minecraft:the_nether store success score forceload_neth stage run forceload add ~ ~