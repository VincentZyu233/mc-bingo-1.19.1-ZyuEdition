execute as @e[tag=line] at @s if block ~ ~-1 ~-1 air run setblock ~ ~-2 ~ minecraft:red_concrete
execute as @e[tag=line] at @s if block ~ ~-1 ~-1 air run setblock ~ ~-1 ~ air
execute as @e[tag=line] at @s if block ~ ~-1 ~-1 air run setblock ~ ~ ~ air
execute as @e[tag=line] at @s unless block ~ ~-1 ~-1 air run setblock ~ ~-1 ~ minecraft:red_concrete

execute as @e[tag=line_outline] at @s if block ~ ~-1 ~-1 air run setblock ~ ~-2 ~ minecraft:black_concrete
execute as @e[tag=line_outline] at @s if block ~ ~-1 ~-1 air run setblock ~ ~-1 ~ air
execute as @e[tag=line_outline] at @s if block ~ ~-1 ~-1 air run setblock ~ ~ ~ air
execute as @e[tag=line_outline] at @s unless block ~ ~-1 ~-1 air run setblock ~ ~-1 ~ minecraft:black_concrete

execute as @e[tag=start] at @s run setblock ~ ~-1 ~-1 minecraft:black_concrete
execute as @e[tag=start] at @s run setblock ~-1 ~-1 ~ minecraft:black_concrete
execute as @e[tag=start] at @s run setblock ~1 ~-1 ~-1 minecraft:black_concrete
execute as @e[tag=start] at @s run setblock ~-1 ~-1 ~1 minecraft:black_concrete

execute as @e[tag=end] at @s run setblock ~ ~-1 ~1 minecraft:black_concrete
execute as @e[tag=end] at @s run setblock ~1 ~-1 ~ minecraft:black_concrete
execute as @e[tag=end] at @s run setblock ~1 ~-1 ~1 minecraft:black_concrete

execute as @e[tag=start2] at @s run setblock ~ ~-1 ~-1 minecraft:black_concrete
execute as @e[tag=start2] at @s run setblock ~1 ~-1 ~ minecraft:black_concrete
execute as @e[tag=start2] at @s run setblock ~1 ~-1 ~1 minecraft:black_concrete
execute as @e[tag=start2] at @s run setblock ~-1 ~-1 ~-1 minecraft:black_concrete

execute as @e[tag=end2] at @s run setblock ~ ~-1 ~1 minecraft:black_concrete
execute as @e[tag=end2] at @s run setblock ~-1 ~-1 ~ minecraft:black_concrete
execute as @e[tag=end2] at @s run setblock ~-1 ~-1 ~1 minecraft:black_concrete
execute as @e[tag=end2] at @s run setblock ~2 ~-1 ~1 minecraft:black_concrete
execute as @e[tag=end2] at @s run setblock ~-1 ~-1 ~-2 minecraft:black_concrete

kill @e[type=minecraft:armor_stand,tag=line_outline]
kill @e[type=minecraft:armor_stand,tag=line]