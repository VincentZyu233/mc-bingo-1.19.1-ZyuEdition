execute as @s at @s in minecraft:the_nether run spreadplayers ~ ~ 1 10000000 under 110 false @s
execute as @s at @s in minecraft:the_nether store success score forceloaded stage run forceload add ~ ~
execute as @s at @s in minecraft:the_nether run setworldspawn ~ ~ ~
tag @s add forceload_ran

execute as @s at @s run data modify storage flytre:detect Center set from entity @s Pos