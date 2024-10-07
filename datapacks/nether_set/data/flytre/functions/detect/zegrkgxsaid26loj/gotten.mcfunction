####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 07/07/2022 12:04
####################################################################################################


execute as @s[team=red] run tellraw @a ["",{"text":"红队完成了该物品的收集: ","color":"dark_red"},{"translate":"block.minecraft.gilded_blackstone","color":"dark_red"}]
execute as @s[team=yellow] run tellraw @a ["",{"text":"黄队完成了该物品的收集: ","color":"gold"},{"translate":"block.minecraft.gilded_blackstone","color":"gold"}]
execute as @s[team=green] run tellraw @a ["",{"text":"绿队完成了该物品的收集: ","color":"green"},{"translate":"block.minecraft.gilded_blackstone","color":"green"}]
execute as @s[team=blue] run tellraw @a ["",{"text":"蓝队完成了该物品的收集: ","color":"dark_aqua"},{"translate":"block.minecraft.gilded_blackstone","color":"dark_aqua"}]
execute as @s[team=red] as @a[team=red] at @s run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 1 0.1
execute as @s[team=yellow] as @a[team=yellow] at @s run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 1 0.1
execute as @s[team=green] as @a[team=green] at @s run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 1 0.1
execute as @s[team=blue] as @a[team=blue] at @s run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 1 0.1
execute as @s[team=red] as @a[team=!red] at @s run playsound minecraft:entity.guardian.death player @s ~ ~ ~ 1 1
execute as @s[team=yellow] as @a[team=!yellow] at @s run playsound minecraft:entity.guardian.death player @s ~ ~ ~ 1 1
execute as @s[team=green] as @a[team=!green] at @s run playsound minecraft:entity.guardian.death player @s ~ ~ ~ 1 1
execute as @s[team=blue] as @a[team=!blue] at @s run playsound minecraft:entity.guardian.death player @s ~ ~ ~ 1 1

execute if score zegrkgxsaid26loj global matches 1 at @e[type=armor_stand,tag=bingo,tag=1] run function flytre:set_corner/base
execute if score zegrkgxsaid26loj global matches 1 run scoreboard players operation red board_1 = red zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 1 run scoreboard players operation yellow board_1 = yellow zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 1 run scoreboard players operation green board_1 = green zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 1 run scoreboard players operation blue board_1 = blue zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 1 run scoreboard players operation completed board_1 = completed zegrkgxsaid26loj

execute if score zegrkgxsaid26loj global matches 2 at @e[type=armor_stand,tag=bingo,tag=2] run function flytre:set_corner/base
execute if score zegrkgxsaid26loj global matches 2 run scoreboard players operation red board_2 = red zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 2 run scoreboard players operation yellow board_2 = yellow zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 2 run scoreboard players operation green board_2 = green zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 2 run scoreboard players operation blue board_2 = blue zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 2 run scoreboard players operation completed board_2 = completed zegrkgxsaid26loj

execute if score zegrkgxsaid26loj global matches 3 at @e[type=armor_stand,tag=bingo,tag=3] run function flytre:set_corner/base
execute if score zegrkgxsaid26loj global matches 3 run scoreboard players operation red board_3 = red zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 3 run scoreboard players operation yellow board_3 = yellow zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 3 run scoreboard players operation green board_3 = green zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 3 run scoreboard players operation blue board_3 = blue zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 3 run scoreboard players operation completed board_3 = completed zegrkgxsaid26loj

execute if score zegrkgxsaid26loj global matches 4 at @e[type=armor_stand,tag=bingo,tag=4] run function flytre:set_corner/base
execute if score zegrkgxsaid26loj global matches 4 run scoreboard players operation red board_4 = red zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 4 run scoreboard players operation yellow board_4 = yellow zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 4 run scoreboard players operation green board_4 = green zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 4 run scoreboard players operation blue board_4 = blue zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 4 run scoreboard players operation completed board_4 = completed zegrkgxsaid26loj

execute if score zegrkgxsaid26loj global matches 5 at @e[type=armor_stand,tag=bingo,tag=5] run function flytre:set_corner/base
execute if score zegrkgxsaid26loj global matches 5 run scoreboard players operation red board_5 = red zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 5 run scoreboard players operation yellow board_5 = yellow zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 5 run scoreboard players operation green board_5 = green zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 5 run scoreboard players operation blue board_5 = blue zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 5 run scoreboard players operation completed board_5 = completed zegrkgxsaid26loj

execute if score zegrkgxsaid26loj global matches 6 at @e[type=armor_stand,tag=bingo,tag=6] run function flytre:set_corner/base
execute if score zegrkgxsaid26loj global matches 6 run scoreboard players operation red board_6 = red zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 6 run scoreboard players operation yellow board_6 = yellow zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 6 run scoreboard players operation green board_6 = green zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 6 run scoreboard players operation blue board_6 = blue zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 6 run scoreboard players operation completed board_6 = completed zegrkgxsaid26loj

execute if score zegrkgxsaid26loj global matches 7 at @e[type=armor_stand,tag=bingo,tag=7] run function flytre:set_corner/base
execute if score zegrkgxsaid26loj global matches 7 run scoreboard players operation red board_7 = red zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 7 run scoreboard players operation yellow board_7 = yellow zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 7 run scoreboard players operation green board_7 = green zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 7 run scoreboard players operation blue board_7 = blue zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 7 run scoreboard players operation completed board_7 = completed zegrkgxsaid26loj

execute if score zegrkgxsaid26loj global matches 8 at @e[type=armor_stand,tag=bingo,tag=8] run function flytre:set_corner/base
execute if score zegrkgxsaid26loj global matches 8 run scoreboard players operation red board_8 = red zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 8 run scoreboard players operation yellow board_8 = yellow zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 8 run scoreboard players operation green board_8 = green zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 8 run scoreboard players operation blue board_8 = blue zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 8 run scoreboard players operation completed board_8 = completed zegrkgxsaid26loj

execute if score zegrkgxsaid26loj global matches 9 at @e[type=armor_stand,tag=bingo,tag=9] run function flytre:set_corner/base
execute if score zegrkgxsaid26loj global matches 9 run scoreboard players operation red board_9 = red zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 9 run scoreboard players operation yellow board_9 = yellow zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 9 run scoreboard players operation green board_9 = green zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 9 run scoreboard players operation blue board_9 = blue zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 9 run scoreboard players operation completed board_9 = completed zegrkgxsaid26loj

execute if score zegrkgxsaid26loj global matches 10 at @e[type=armor_stand,tag=bingo,tag=10] run function flytre:set_corner/base
execute if score zegrkgxsaid26loj global matches 10 run scoreboard players operation red board_10 = red zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 10 run scoreboard players operation yellow board_10 = yellow zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 10 run scoreboard players operation green board_10 = green zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 10 run scoreboard players operation blue board_10 = blue zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 10 run scoreboard players operation completed board_10 = completed zegrkgxsaid26loj

execute if score zegrkgxsaid26loj global matches 11 at @e[type=armor_stand,tag=bingo,tag=11] run function flytre:set_corner/base
execute if score zegrkgxsaid26loj global matches 11 run scoreboard players operation red board_11 = red zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 11 run scoreboard players operation yellow board_11 = yellow zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 11 run scoreboard players operation green board_11 = green zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 11 run scoreboard players operation blue board_11 = blue zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 11 run scoreboard players operation completed board_11 = completed zegrkgxsaid26loj

execute if score zegrkgxsaid26loj global matches 12 at @e[type=armor_stand,tag=bingo,tag=12] run function flytre:set_corner/base
execute if score zegrkgxsaid26loj global matches 12 run scoreboard players operation red board_12 = red zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 12 run scoreboard players operation yellow board_12 = yellow zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 12 run scoreboard players operation green board_12 = green zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 12 run scoreboard players operation blue board_12 = blue zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 12 run scoreboard players operation completed board_12 = completed zegrkgxsaid26loj

execute if score zegrkgxsaid26loj global matches 13 at @e[type=armor_stand,tag=bingo,tag=13] run function flytre:set_corner/base
execute if score zegrkgxsaid26loj global matches 13 run scoreboard players operation red board_13 = red zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 13 run scoreboard players operation yellow board_13 = yellow zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 13 run scoreboard players operation green board_13 = green zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 13 run scoreboard players operation blue board_13 = blue zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 13 run scoreboard players operation completed board_13 = completed zegrkgxsaid26loj

execute if score zegrkgxsaid26loj global matches 14 at @e[type=armor_stand,tag=bingo,tag=14] run function flytre:set_corner/base
execute if score zegrkgxsaid26loj global matches 14 run scoreboard players operation red board_14 = red zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 14 run scoreboard players operation yellow board_14 = yellow zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 14 run scoreboard players operation green board_14 = green zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 14 run scoreboard players operation blue board_14 = blue zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 14 run scoreboard players operation completed board_14 = completed zegrkgxsaid26loj

execute if score zegrkgxsaid26loj global matches 15 at @e[type=armor_stand,tag=bingo,tag=15] run function flytre:set_corner/base
execute if score zegrkgxsaid26loj global matches 15 run scoreboard players operation red board_15 = red zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 15 run scoreboard players operation yellow board_15 = yellow zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 15 run scoreboard players operation green board_15 = green zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 15 run scoreboard players operation blue board_15 = blue zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 15 run scoreboard players operation completed board_15 = completed zegrkgxsaid26loj

execute if score zegrkgxsaid26loj global matches 16 at @e[type=armor_stand,tag=bingo,tag=16] run function flytre:set_corner/base
execute if score zegrkgxsaid26loj global matches 16 run scoreboard players operation red board_16 = red zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 16 run scoreboard players operation yellow board_16 = yellow zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 16 run scoreboard players operation green board_16 = green zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 16 run scoreboard players operation blue board_16 = blue zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 16 run scoreboard players operation completed board_16 = completed zegrkgxsaid26loj

execute if score zegrkgxsaid26loj global matches 17 at @e[type=armor_stand,tag=bingo,tag=17] run function flytre:set_corner/base
execute if score zegrkgxsaid26loj global matches 17 run scoreboard players operation red board_17 = red zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 17 run scoreboard players operation yellow board_17 = yellow zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 17 run scoreboard players operation green board_17 = green zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 17 run scoreboard players operation blue board_17 = blue zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 17 run scoreboard players operation completed board_17 = completed zegrkgxsaid26loj

execute if score zegrkgxsaid26loj global matches 18 at @e[type=armor_stand,tag=bingo,tag=18] run function flytre:set_corner/base
execute if score zegrkgxsaid26loj global matches 18 run scoreboard players operation red board_18 = red zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 18 run scoreboard players operation yellow board_18 = yellow zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 18 run scoreboard players operation green board_18 = green zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 18 run scoreboard players operation blue board_18 = blue zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 18 run scoreboard players operation completed board_18 = completed zegrkgxsaid26loj

execute if score zegrkgxsaid26loj global matches 19 at @e[type=armor_stand,tag=bingo,tag=19] run function flytre:set_corner/base
execute if score zegrkgxsaid26loj global matches 19 run scoreboard players operation red board_19 = red zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 19 run scoreboard players operation yellow board_19 = yellow zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 19 run scoreboard players operation green board_19 = green zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 19 run scoreboard players operation blue board_19 = blue zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 19 run scoreboard players operation completed board_19 = completed zegrkgxsaid26loj

execute if score zegrkgxsaid26loj global matches 20 at @e[type=armor_stand,tag=bingo,tag=20] run function flytre:set_corner/base
execute if score zegrkgxsaid26loj global matches 20 run scoreboard players operation red board_20 = red zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 20 run scoreboard players operation yellow board_20 = yellow zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 20 run scoreboard players operation green board_20 = green zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 20 run scoreboard players operation blue board_20 = blue zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 20 run scoreboard players operation completed board_20 = completed zegrkgxsaid26loj

execute if score zegrkgxsaid26loj global matches 21 at @e[type=armor_stand,tag=bingo,tag=21] run function flytre:set_corner/base
execute if score zegrkgxsaid26loj global matches 21 run scoreboard players operation red board_21 = red zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 21 run scoreboard players operation yellow board_21 = yellow zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 21 run scoreboard players operation green board_21 = green zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 21 run scoreboard players operation blue board_21 = blue zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 21 run scoreboard players operation completed board_21 = completed zegrkgxsaid26loj

execute if score zegrkgxsaid26loj global matches 22 at @e[type=armor_stand,tag=bingo,tag=22] run function flytre:set_corner/base
execute if score zegrkgxsaid26loj global matches 22 run scoreboard players operation red board_22 = red zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 22 run scoreboard players operation yellow board_22 = yellow zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 22 run scoreboard players operation green board_22 = green zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 22 run scoreboard players operation blue board_22 = blue zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 22 run scoreboard players operation completed board_22 = completed zegrkgxsaid26loj

execute if score zegrkgxsaid26loj global matches 23 at @e[type=armor_stand,tag=bingo,tag=23] run function flytre:set_corner/base
execute if score zegrkgxsaid26loj global matches 23 run scoreboard players operation red board_23 = red zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 23 run scoreboard players operation yellow board_23 = yellow zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 23 run scoreboard players operation green board_23 = green zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 23 run scoreboard players operation blue board_23 = blue zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 23 run scoreboard players operation completed board_23 = completed zegrkgxsaid26loj

execute if score zegrkgxsaid26loj global matches 24 at @e[type=armor_stand,tag=bingo,tag=24] run function flytre:set_corner/base
execute if score zegrkgxsaid26loj global matches 24 run scoreboard players operation red board_24 = red zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 24 run scoreboard players operation yellow board_24 = yellow zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 24 run scoreboard players operation green board_24 = green zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 24 run scoreboard players operation blue board_24 = blue zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 24 run scoreboard players operation completed board_24 = completed zegrkgxsaid26loj

execute if score zegrkgxsaid26loj global matches 25 at @e[type=armor_stand,tag=bingo,tag=25] run function flytre:set_corner/base
execute if score zegrkgxsaid26loj global matches 25 run scoreboard players operation red board_25 = red zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 25 run scoreboard players operation yellow board_25 = yellow zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 25 run scoreboard players operation green board_25 = green zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 25 run scoreboard players operation blue board_25 = blue zegrkgxsaid26loj
execute if score zegrkgxsaid26loj global matches 25 run scoreboard players operation completed board_25 = completed zegrkgxsaid26loj

