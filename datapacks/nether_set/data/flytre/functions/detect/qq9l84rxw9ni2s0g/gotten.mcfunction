####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 07/07/2022 12:04
####################################################################################################


execute as @s[team=red] run tellraw @a ["",{"text":"红队完成了该物品的收集: ","color":"dark_red"},{"translate":"item.minecraft.ghast_tear","color":"dark_red"}]
execute as @s[team=yellow] run tellraw @a ["",{"text":"黄队完成了该物品的收集: ","color":"gold"},{"translate":"item.minecraft.ghast_tear","color":"gold"}]
execute as @s[team=green] run tellraw @a ["",{"text":"绿队完成了该物品的收集: ","color":"green"},{"translate":"item.minecraft.ghast_tear","color":"green"}]
execute as @s[team=blue] run tellraw @a ["",{"text":"蓝队完成了该物品的收集: ","color":"dark_aqua"},{"translate":"item.minecraft.ghast_tear","color":"dark_aqua"}]
execute as @s[team=red] as @a[team=red] at @s run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 1 0.1
execute as @s[team=yellow] as @a[team=yellow] at @s run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 1 0.1
execute as @s[team=green] as @a[team=green] at @s run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 1 0.1
execute as @s[team=blue] as @a[team=blue] at @s run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 1 0.1
execute as @s[team=red] as @a[team=!red] at @s run playsound minecraft:entity.guardian.death player @s ~ ~ ~ 1 1
execute as @s[team=yellow] as @a[team=!yellow] at @s run playsound minecraft:entity.guardian.death player @s ~ ~ ~ 1 1
execute as @s[team=green] as @a[team=!green] at @s run playsound minecraft:entity.guardian.death player @s ~ ~ ~ 1 1
execute as @s[team=blue] as @a[team=!blue] at @s run playsound minecraft:entity.guardian.death player @s ~ ~ ~ 1 1

execute if score qq9l84rxw9ni2s0g global matches 1 at @e[type=armor_stand,tag=bingo,tag=1] run function flytre:set_corner/base
execute if score qq9l84rxw9ni2s0g global matches 1 run scoreboard players operation red board_1 = red qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 1 run scoreboard players operation yellow board_1 = yellow qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 1 run scoreboard players operation green board_1 = green qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 1 run scoreboard players operation blue board_1 = blue qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 1 run scoreboard players operation completed board_1 = completed qq9l84rxw9ni2s0g

execute if score qq9l84rxw9ni2s0g global matches 2 at @e[type=armor_stand,tag=bingo,tag=2] run function flytre:set_corner/base
execute if score qq9l84rxw9ni2s0g global matches 2 run scoreboard players operation red board_2 = red qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 2 run scoreboard players operation yellow board_2 = yellow qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 2 run scoreboard players operation green board_2 = green qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 2 run scoreboard players operation blue board_2 = blue qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 2 run scoreboard players operation completed board_2 = completed qq9l84rxw9ni2s0g

execute if score qq9l84rxw9ni2s0g global matches 3 at @e[type=armor_stand,tag=bingo,tag=3] run function flytre:set_corner/base
execute if score qq9l84rxw9ni2s0g global matches 3 run scoreboard players operation red board_3 = red qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 3 run scoreboard players operation yellow board_3 = yellow qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 3 run scoreboard players operation green board_3 = green qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 3 run scoreboard players operation blue board_3 = blue qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 3 run scoreboard players operation completed board_3 = completed qq9l84rxw9ni2s0g

execute if score qq9l84rxw9ni2s0g global matches 4 at @e[type=armor_stand,tag=bingo,tag=4] run function flytre:set_corner/base
execute if score qq9l84rxw9ni2s0g global matches 4 run scoreboard players operation red board_4 = red qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 4 run scoreboard players operation yellow board_4 = yellow qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 4 run scoreboard players operation green board_4 = green qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 4 run scoreboard players operation blue board_4 = blue qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 4 run scoreboard players operation completed board_4 = completed qq9l84rxw9ni2s0g

execute if score qq9l84rxw9ni2s0g global matches 5 at @e[type=armor_stand,tag=bingo,tag=5] run function flytre:set_corner/base
execute if score qq9l84rxw9ni2s0g global matches 5 run scoreboard players operation red board_5 = red qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 5 run scoreboard players operation yellow board_5 = yellow qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 5 run scoreboard players operation green board_5 = green qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 5 run scoreboard players operation blue board_5 = blue qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 5 run scoreboard players operation completed board_5 = completed qq9l84rxw9ni2s0g

execute if score qq9l84rxw9ni2s0g global matches 6 at @e[type=armor_stand,tag=bingo,tag=6] run function flytre:set_corner/base
execute if score qq9l84rxw9ni2s0g global matches 6 run scoreboard players operation red board_6 = red qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 6 run scoreboard players operation yellow board_6 = yellow qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 6 run scoreboard players operation green board_6 = green qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 6 run scoreboard players operation blue board_6 = blue qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 6 run scoreboard players operation completed board_6 = completed qq9l84rxw9ni2s0g

execute if score qq9l84rxw9ni2s0g global matches 7 at @e[type=armor_stand,tag=bingo,tag=7] run function flytre:set_corner/base
execute if score qq9l84rxw9ni2s0g global matches 7 run scoreboard players operation red board_7 = red qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 7 run scoreboard players operation yellow board_7 = yellow qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 7 run scoreboard players operation green board_7 = green qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 7 run scoreboard players operation blue board_7 = blue qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 7 run scoreboard players operation completed board_7 = completed qq9l84rxw9ni2s0g

execute if score qq9l84rxw9ni2s0g global matches 8 at @e[type=armor_stand,tag=bingo,tag=8] run function flytre:set_corner/base
execute if score qq9l84rxw9ni2s0g global matches 8 run scoreboard players operation red board_8 = red qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 8 run scoreboard players operation yellow board_8 = yellow qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 8 run scoreboard players operation green board_8 = green qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 8 run scoreboard players operation blue board_8 = blue qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 8 run scoreboard players operation completed board_8 = completed qq9l84rxw9ni2s0g

execute if score qq9l84rxw9ni2s0g global matches 9 at @e[type=armor_stand,tag=bingo,tag=9] run function flytre:set_corner/base
execute if score qq9l84rxw9ni2s0g global matches 9 run scoreboard players operation red board_9 = red qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 9 run scoreboard players operation yellow board_9 = yellow qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 9 run scoreboard players operation green board_9 = green qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 9 run scoreboard players operation blue board_9 = blue qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 9 run scoreboard players operation completed board_9 = completed qq9l84rxw9ni2s0g

execute if score qq9l84rxw9ni2s0g global matches 10 at @e[type=armor_stand,tag=bingo,tag=10] run function flytre:set_corner/base
execute if score qq9l84rxw9ni2s0g global matches 10 run scoreboard players operation red board_10 = red qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 10 run scoreboard players operation yellow board_10 = yellow qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 10 run scoreboard players operation green board_10 = green qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 10 run scoreboard players operation blue board_10 = blue qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 10 run scoreboard players operation completed board_10 = completed qq9l84rxw9ni2s0g

execute if score qq9l84rxw9ni2s0g global matches 11 at @e[type=armor_stand,tag=bingo,tag=11] run function flytre:set_corner/base
execute if score qq9l84rxw9ni2s0g global matches 11 run scoreboard players operation red board_11 = red qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 11 run scoreboard players operation yellow board_11 = yellow qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 11 run scoreboard players operation green board_11 = green qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 11 run scoreboard players operation blue board_11 = blue qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 11 run scoreboard players operation completed board_11 = completed qq9l84rxw9ni2s0g

execute if score qq9l84rxw9ni2s0g global matches 12 at @e[type=armor_stand,tag=bingo,tag=12] run function flytre:set_corner/base
execute if score qq9l84rxw9ni2s0g global matches 12 run scoreboard players operation red board_12 = red qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 12 run scoreboard players operation yellow board_12 = yellow qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 12 run scoreboard players operation green board_12 = green qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 12 run scoreboard players operation blue board_12 = blue qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 12 run scoreboard players operation completed board_12 = completed qq9l84rxw9ni2s0g

execute if score qq9l84rxw9ni2s0g global matches 13 at @e[type=armor_stand,tag=bingo,tag=13] run function flytre:set_corner/base
execute if score qq9l84rxw9ni2s0g global matches 13 run scoreboard players operation red board_13 = red qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 13 run scoreboard players operation yellow board_13 = yellow qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 13 run scoreboard players operation green board_13 = green qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 13 run scoreboard players operation blue board_13 = blue qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 13 run scoreboard players operation completed board_13 = completed qq9l84rxw9ni2s0g

execute if score qq9l84rxw9ni2s0g global matches 14 at @e[type=armor_stand,tag=bingo,tag=14] run function flytre:set_corner/base
execute if score qq9l84rxw9ni2s0g global matches 14 run scoreboard players operation red board_14 = red qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 14 run scoreboard players operation yellow board_14 = yellow qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 14 run scoreboard players operation green board_14 = green qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 14 run scoreboard players operation blue board_14 = blue qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 14 run scoreboard players operation completed board_14 = completed qq9l84rxw9ni2s0g

execute if score qq9l84rxw9ni2s0g global matches 15 at @e[type=armor_stand,tag=bingo,tag=15] run function flytre:set_corner/base
execute if score qq9l84rxw9ni2s0g global matches 15 run scoreboard players operation red board_15 = red qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 15 run scoreboard players operation yellow board_15 = yellow qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 15 run scoreboard players operation green board_15 = green qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 15 run scoreboard players operation blue board_15 = blue qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 15 run scoreboard players operation completed board_15 = completed qq9l84rxw9ni2s0g

execute if score qq9l84rxw9ni2s0g global matches 16 at @e[type=armor_stand,tag=bingo,tag=16] run function flytre:set_corner/base
execute if score qq9l84rxw9ni2s0g global matches 16 run scoreboard players operation red board_16 = red qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 16 run scoreboard players operation yellow board_16 = yellow qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 16 run scoreboard players operation green board_16 = green qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 16 run scoreboard players operation blue board_16 = blue qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 16 run scoreboard players operation completed board_16 = completed qq9l84rxw9ni2s0g

execute if score qq9l84rxw9ni2s0g global matches 17 at @e[type=armor_stand,tag=bingo,tag=17] run function flytre:set_corner/base
execute if score qq9l84rxw9ni2s0g global matches 17 run scoreboard players operation red board_17 = red qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 17 run scoreboard players operation yellow board_17 = yellow qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 17 run scoreboard players operation green board_17 = green qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 17 run scoreboard players operation blue board_17 = blue qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 17 run scoreboard players operation completed board_17 = completed qq9l84rxw9ni2s0g

execute if score qq9l84rxw9ni2s0g global matches 18 at @e[type=armor_stand,tag=bingo,tag=18] run function flytre:set_corner/base
execute if score qq9l84rxw9ni2s0g global matches 18 run scoreboard players operation red board_18 = red qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 18 run scoreboard players operation yellow board_18 = yellow qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 18 run scoreboard players operation green board_18 = green qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 18 run scoreboard players operation blue board_18 = blue qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 18 run scoreboard players operation completed board_18 = completed qq9l84rxw9ni2s0g

execute if score qq9l84rxw9ni2s0g global matches 19 at @e[type=armor_stand,tag=bingo,tag=19] run function flytre:set_corner/base
execute if score qq9l84rxw9ni2s0g global matches 19 run scoreboard players operation red board_19 = red qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 19 run scoreboard players operation yellow board_19 = yellow qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 19 run scoreboard players operation green board_19 = green qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 19 run scoreboard players operation blue board_19 = blue qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 19 run scoreboard players operation completed board_19 = completed qq9l84rxw9ni2s0g

execute if score qq9l84rxw9ni2s0g global matches 20 at @e[type=armor_stand,tag=bingo,tag=20] run function flytre:set_corner/base
execute if score qq9l84rxw9ni2s0g global matches 20 run scoreboard players operation red board_20 = red qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 20 run scoreboard players operation yellow board_20 = yellow qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 20 run scoreboard players operation green board_20 = green qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 20 run scoreboard players operation blue board_20 = blue qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 20 run scoreboard players operation completed board_20 = completed qq9l84rxw9ni2s0g

execute if score qq9l84rxw9ni2s0g global matches 21 at @e[type=armor_stand,tag=bingo,tag=21] run function flytre:set_corner/base
execute if score qq9l84rxw9ni2s0g global matches 21 run scoreboard players operation red board_21 = red qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 21 run scoreboard players operation yellow board_21 = yellow qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 21 run scoreboard players operation green board_21 = green qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 21 run scoreboard players operation blue board_21 = blue qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 21 run scoreboard players operation completed board_21 = completed qq9l84rxw9ni2s0g

execute if score qq9l84rxw9ni2s0g global matches 22 at @e[type=armor_stand,tag=bingo,tag=22] run function flytre:set_corner/base
execute if score qq9l84rxw9ni2s0g global matches 22 run scoreboard players operation red board_22 = red qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 22 run scoreboard players operation yellow board_22 = yellow qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 22 run scoreboard players operation green board_22 = green qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 22 run scoreboard players operation blue board_22 = blue qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 22 run scoreboard players operation completed board_22 = completed qq9l84rxw9ni2s0g

execute if score qq9l84rxw9ni2s0g global matches 23 at @e[type=armor_stand,tag=bingo,tag=23] run function flytre:set_corner/base
execute if score qq9l84rxw9ni2s0g global matches 23 run scoreboard players operation red board_23 = red qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 23 run scoreboard players operation yellow board_23 = yellow qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 23 run scoreboard players operation green board_23 = green qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 23 run scoreboard players operation blue board_23 = blue qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 23 run scoreboard players operation completed board_23 = completed qq9l84rxw9ni2s0g

execute if score qq9l84rxw9ni2s0g global matches 24 at @e[type=armor_stand,tag=bingo,tag=24] run function flytre:set_corner/base
execute if score qq9l84rxw9ni2s0g global matches 24 run scoreboard players operation red board_24 = red qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 24 run scoreboard players operation yellow board_24 = yellow qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 24 run scoreboard players operation green board_24 = green qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 24 run scoreboard players operation blue board_24 = blue qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 24 run scoreboard players operation completed board_24 = completed qq9l84rxw9ni2s0g

execute if score qq9l84rxw9ni2s0g global matches 25 at @e[type=armor_stand,tag=bingo,tag=25] run function flytre:set_corner/base
execute if score qq9l84rxw9ni2s0g global matches 25 run scoreboard players operation red board_25 = red qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 25 run scoreboard players operation yellow board_25 = yellow qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 25 run scoreboard players operation green board_25 = green qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 25 run scoreboard players operation blue board_25 = blue qq9l84rxw9ni2s0g
execute if score qq9l84rxw9ni2s0g global matches 25 run scoreboard players operation completed board_25 = completed qq9l84rxw9ni2s0g

