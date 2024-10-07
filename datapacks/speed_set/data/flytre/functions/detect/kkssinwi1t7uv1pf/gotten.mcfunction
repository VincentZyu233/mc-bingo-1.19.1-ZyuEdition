####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 07/07/2022 12:04
####################################################################################################


execute as @s[team=red] run tellraw @a ["",{"text":"红队完成了该物品的收集: ","color":"dark_red"},{"translate":"item.minecraft.mangrove_chest_boat","color":"dark_red"}]
execute as @s[team=yellow] run tellraw @a ["",{"text":"黄队完成了该物品的收集: ","color":"gold"},{"translate":"item.minecraft.mangrove_chest_boat","color":"gold"}]
execute as @s[team=green] run tellraw @a ["",{"text":"绿队完成了该物品的收集: ","color":"green"},{"translate":"item.minecraft.mangrove_chest_boat","color":"green"}]
execute as @s[team=blue] run tellraw @a ["",{"text":"蓝队完成了该物品的收集: ","color":"dark_aqua"},{"translate":"item.minecraft.mangrove_chest_boat","color":"dark_aqua"}]
execute as @s[team=red] as @a[team=red] at @s run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 1 0.1
execute as @s[team=yellow] as @a[team=yellow] at @s run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 1 0.1
execute as @s[team=green] as @a[team=green] at @s run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 1 0.1
execute as @s[team=blue] as @a[team=blue] at @s run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 1 0.1
execute as @s[team=red] as @a[team=!red] at @s run playsound minecraft:entity.guardian.death player @s ~ ~ ~ 1 1
execute as @s[team=yellow] as @a[team=!yellow] at @s run playsound minecraft:entity.guardian.death player @s ~ ~ ~ 1 1
execute as @s[team=green] as @a[team=!green] at @s run playsound minecraft:entity.guardian.death player @s ~ ~ ~ 1 1
execute as @s[team=blue] as @a[team=!blue] at @s run playsound minecraft:entity.guardian.death player @s ~ ~ ~ 1 1

execute if score kkssinwi1t7uv1pf global matches 1 at @e[type=armor_stand,tag=bingo,tag=1] run function flytre:set_corner/base
execute if score kkssinwi1t7uv1pf global matches 1 run scoreboard players operation red board_1 = red kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 1 run scoreboard players operation yellow board_1 = yellow kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 1 run scoreboard players operation green board_1 = green kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 1 run scoreboard players operation blue board_1 = blue kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 1 run scoreboard players operation completed board_1 = completed kkssinwi1t7uv1pf

execute if score kkssinwi1t7uv1pf global matches 2 at @e[type=armor_stand,tag=bingo,tag=2] run function flytre:set_corner/base
execute if score kkssinwi1t7uv1pf global matches 2 run scoreboard players operation red board_2 = red kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 2 run scoreboard players operation yellow board_2 = yellow kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 2 run scoreboard players operation green board_2 = green kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 2 run scoreboard players operation blue board_2 = blue kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 2 run scoreboard players operation completed board_2 = completed kkssinwi1t7uv1pf

execute if score kkssinwi1t7uv1pf global matches 3 at @e[type=armor_stand,tag=bingo,tag=3] run function flytre:set_corner/base
execute if score kkssinwi1t7uv1pf global matches 3 run scoreboard players operation red board_3 = red kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 3 run scoreboard players operation yellow board_3 = yellow kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 3 run scoreboard players operation green board_3 = green kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 3 run scoreboard players operation blue board_3 = blue kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 3 run scoreboard players operation completed board_3 = completed kkssinwi1t7uv1pf

execute if score kkssinwi1t7uv1pf global matches 4 at @e[type=armor_stand,tag=bingo,tag=4] run function flytre:set_corner/base
execute if score kkssinwi1t7uv1pf global matches 4 run scoreboard players operation red board_4 = red kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 4 run scoreboard players operation yellow board_4 = yellow kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 4 run scoreboard players operation green board_4 = green kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 4 run scoreboard players operation blue board_4 = blue kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 4 run scoreboard players operation completed board_4 = completed kkssinwi1t7uv1pf

execute if score kkssinwi1t7uv1pf global matches 5 at @e[type=armor_stand,tag=bingo,tag=5] run function flytre:set_corner/base
execute if score kkssinwi1t7uv1pf global matches 5 run scoreboard players operation red board_5 = red kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 5 run scoreboard players operation yellow board_5 = yellow kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 5 run scoreboard players operation green board_5 = green kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 5 run scoreboard players operation blue board_5 = blue kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 5 run scoreboard players operation completed board_5 = completed kkssinwi1t7uv1pf

execute if score kkssinwi1t7uv1pf global matches 6 at @e[type=armor_stand,tag=bingo,tag=6] run function flytre:set_corner/base
execute if score kkssinwi1t7uv1pf global matches 6 run scoreboard players operation red board_6 = red kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 6 run scoreboard players operation yellow board_6 = yellow kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 6 run scoreboard players operation green board_6 = green kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 6 run scoreboard players operation blue board_6 = blue kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 6 run scoreboard players operation completed board_6 = completed kkssinwi1t7uv1pf

execute if score kkssinwi1t7uv1pf global matches 7 at @e[type=armor_stand,tag=bingo,tag=7] run function flytre:set_corner/base
execute if score kkssinwi1t7uv1pf global matches 7 run scoreboard players operation red board_7 = red kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 7 run scoreboard players operation yellow board_7 = yellow kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 7 run scoreboard players operation green board_7 = green kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 7 run scoreboard players operation blue board_7 = blue kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 7 run scoreboard players operation completed board_7 = completed kkssinwi1t7uv1pf

execute if score kkssinwi1t7uv1pf global matches 8 at @e[type=armor_stand,tag=bingo,tag=8] run function flytre:set_corner/base
execute if score kkssinwi1t7uv1pf global matches 8 run scoreboard players operation red board_8 = red kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 8 run scoreboard players operation yellow board_8 = yellow kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 8 run scoreboard players operation green board_8 = green kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 8 run scoreboard players operation blue board_8 = blue kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 8 run scoreboard players operation completed board_8 = completed kkssinwi1t7uv1pf

execute if score kkssinwi1t7uv1pf global matches 9 at @e[type=armor_stand,tag=bingo,tag=9] run function flytre:set_corner/base
execute if score kkssinwi1t7uv1pf global matches 9 run scoreboard players operation red board_9 = red kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 9 run scoreboard players operation yellow board_9 = yellow kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 9 run scoreboard players operation green board_9 = green kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 9 run scoreboard players operation blue board_9 = blue kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 9 run scoreboard players operation completed board_9 = completed kkssinwi1t7uv1pf

execute if score kkssinwi1t7uv1pf global matches 10 at @e[type=armor_stand,tag=bingo,tag=10] run function flytre:set_corner/base
execute if score kkssinwi1t7uv1pf global matches 10 run scoreboard players operation red board_10 = red kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 10 run scoreboard players operation yellow board_10 = yellow kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 10 run scoreboard players operation green board_10 = green kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 10 run scoreboard players operation blue board_10 = blue kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 10 run scoreboard players operation completed board_10 = completed kkssinwi1t7uv1pf

execute if score kkssinwi1t7uv1pf global matches 11 at @e[type=armor_stand,tag=bingo,tag=11] run function flytre:set_corner/base
execute if score kkssinwi1t7uv1pf global matches 11 run scoreboard players operation red board_11 = red kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 11 run scoreboard players operation yellow board_11 = yellow kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 11 run scoreboard players operation green board_11 = green kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 11 run scoreboard players operation blue board_11 = blue kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 11 run scoreboard players operation completed board_11 = completed kkssinwi1t7uv1pf

execute if score kkssinwi1t7uv1pf global matches 12 at @e[type=armor_stand,tag=bingo,tag=12] run function flytre:set_corner/base
execute if score kkssinwi1t7uv1pf global matches 12 run scoreboard players operation red board_12 = red kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 12 run scoreboard players operation yellow board_12 = yellow kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 12 run scoreboard players operation green board_12 = green kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 12 run scoreboard players operation blue board_12 = blue kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 12 run scoreboard players operation completed board_12 = completed kkssinwi1t7uv1pf

execute if score kkssinwi1t7uv1pf global matches 13 at @e[type=armor_stand,tag=bingo,tag=13] run function flytre:set_corner/base
execute if score kkssinwi1t7uv1pf global matches 13 run scoreboard players operation red board_13 = red kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 13 run scoreboard players operation yellow board_13 = yellow kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 13 run scoreboard players operation green board_13 = green kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 13 run scoreboard players operation blue board_13 = blue kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 13 run scoreboard players operation completed board_13 = completed kkssinwi1t7uv1pf

execute if score kkssinwi1t7uv1pf global matches 14 at @e[type=armor_stand,tag=bingo,tag=14] run function flytre:set_corner/base
execute if score kkssinwi1t7uv1pf global matches 14 run scoreboard players operation red board_14 = red kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 14 run scoreboard players operation yellow board_14 = yellow kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 14 run scoreboard players operation green board_14 = green kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 14 run scoreboard players operation blue board_14 = blue kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 14 run scoreboard players operation completed board_14 = completed kkssinwi1t7uv1pf

execute if score kkssinwi1t7uv1pf global matches 15 at @e[type=armor_stand,tag=bingo,tag=15] run function flytre:set_corner/base
execute if score kkssinwi1t7uv1pf global matches 15 run scoreboard players operation red board_15 = red kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 15 run scoreboard players operation yellow board_15 = yellow kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 15 run scoreboard players operation green board_15 = green kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 15 run scoreboard players operation blue board_15 = blue kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 15 run scoreboard players operation completed board_15 = completed kkssinwi1t7uv1pf

execute if score kkssinwi1t7uv1pf global matches 16 at @e[type=armor_stand,tag=bingo,tag=16] run function flytre:set_corner/base
execute if score kkssinwi1t7uv1pf global matches 16 run scoreboard players operation red board_16 = red kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 16 run scoreboard players operation yellow board_16 = yellow kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 16 run scoreboard players operation green board_16 = green kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 16 run scoreboard players operation blue board_16 = blue kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 16 run scoreboard players operation completed board_16 = completed kkssinwi1t7uv1pf

execute if score kkssinwi1t7uv1pf global matches 17 at @e[type=armor_stand,tag=bingo,tag=17] run function flytre:set_corner/base
execute if score kkssinwi1t7uv1pf global matches 17 run scoreboard players operation red board_17 = red kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 17 run scoreboard players operation yellow board_17 = yellow kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 17 run scoreboard players operation green board_17 = green kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 17 run scoreboard players operation blue board_17 = blue kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 17 run scoreboard players operation completed board_17 = completed kkssinwi1t7uv1pf

execute if score kkssinwi1t7uv1pf global matches 18 at @e[type=armor_stand,tag=bingo,tag=18] run function flytre:set_corner/base
execute if score kkssinwi1t7uv1pf global matches 18 run scoreboard players operation red board_18 = red kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 18 run scoreboard players operation yellow board_18 = yellow kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 18 run scoreboard players operation green board_18 = green kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 18 run scoreboard players operation blue board_18 = blue kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 18 run scoreboard players operation completed board_18 = completed kkssinwi1t7uv1pf

execute if score kkssinwi1t7uv1pf global matches 19 at @e[type=armor_stand,tag=bingo,tag=19] run function flytre:set_corner/base
execute if score kkssinwi1t7uv1pf global matches 19 run scoreboard players operation red board_19 = red kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 19 run scoreboard players operation yellow board_19 = yellow kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 19 run scoreboard players operation green board_19 = green kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 19 run scoreboard players operation blue board_19 = blue kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 19 run scoreboard players operation completed board_19 = completed kkssinwi1t7uv1pf

execute if score kkssinwi1t7uv1pf global matches 20 at @e[type=armor_stand,tag=bingo,tag=20] run function flytre:set_corner/base
execute if score kkssinwi1t7uv1pf global matches 20 run scoreboard players operation red board_20 = red kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 20 run scoreboard players operation yellow board_20 = yellow kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 20 run scoreboard players operation green board_20 = green kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 20 run scoreboard players operation blue board_20 = blue kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 20 run scoreboard players operation completed board_20 = completed kkssinwi1t7uv1pf

execute if score kkssinwi1t7uv1pf global matches 21 at @e[type=armor_stand,tag=bingo,tag=21] run function flytre:set_corner/base
execute if score kkssinwi1t7uv1pf global matches 21 run scoreboard players operation red board_21 = red kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 21 run scoreboard players operation yellow board_21 = yellow kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 21 run scoreboard players operation green board_21 = green kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 21 run scoreboard players operation blue board_21 = blue kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 21 run scoreboard players operation completed board_21 = completed kkssinwi1t7uv1pf

execute if score kkssinwi1t7uv1pf global matches 22 at @e[type=armor_stand,tag=bingo,tag=22] run function flytre:set_corner/base
execute if score kkssinwi1t7uv1pf global matches 22 run scoreboard players operation red board_22 = red kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 22 run scoreboard players operation yellow board_22 = yellow kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 22 run scoreboard players operation green board_22 = green kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 22 run scoreboard players operation blue board_22 = blue kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 22 run scoreboard players operation completed board_22 = completed kkssinwi1t7uv1pf

execute if score kkssinwi1t7uv1pf global matches 23 at @e[type=armor_stand,tag=bingo,tag=23] run function flytre:set_corner/base
execute if score kkssinwi1t7uv1pf global matches 23 run scoreboard players operation red board_23 = red kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 23 run scoreboard players operation yellow board_23 = yellow kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 23 run scoreboard players operation green board_23 = green kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 23 run scoreboard players operation blue board_23 = blue kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 23 run scoreboard players operation completed board_23 = completed kkssinwi1t7uv1pf

execute if score kkssinwi1t7uv1pf global matches 24 at @e[type=armor_stand,tag=bingo,tag=24] run function flytre:set_corner/base
execute if score kkssinwi1t7uv1pf global matches 24 run scoreboard players operation red board_24 = red kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 24 run scoreboard players operation yellow board_24 = yellow kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 24 run scoreboard players operation green board_24 = green kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 24 run scoreboard players operation blue board_24 = blue kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 24 run scoreboard players operation completed board_24 = completed kkssinwi1t7uv1pf

execute if score kkssinwi1t7uv1pf global matches 25 at @e[type=armor_stand,tag=bingo,tag=25] run function flytre:set_corner/base
execute if score kkssinwi1t7uv1pf global matches 25 run scoreboard players operation red board_25 = red kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 25 run scoreboard players operation yellow board_25 = yellow kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 25 run scoreboard players operation green board_25 = green kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 25 run scoreboard players operation blue board_25 = blue kkssinwi1t7uv1pf
execute if score kkssinwi1t7uv1pf global matches 25 run scoreboard players operation completed board_25 = completed kkssinwi1t7uv1pf

