####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 07/07/2022 12:04
####################################################################################################


execute as @s[team=red] run tellraw @a ["",{"text":"红队完成了该物品的收集: ","color":"dark_red"},{"translate":"item.minecraft.fire_charge","color":"dark_red"}]
execute as @s[team=yellow] run tellraw @a ["",{"text":"黄队完成了该物品的收集: ","color":"gold"},{"translate":"item.minecraft.fire_charge","color":"gold"}]
execute as @s[team=green] run tellraw @a ["",{"text":"绿队完成了该物品的收集: ","color":"green"},{"translate":"item.minecraft.fire_charge","color":"green"}]
execute as @s[team=blue] run tellraw @a ["",{"text":"蓝队完成了该物品的收集: ","color":"dark_aqua"},{"translate":"item.minecraft.fire_charge","color":"dark_aqua"}]
execute as @s[team=red] as @a[team=red] at @s run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 1 0.1
execute as @s[team=yellow] as @a[team=yellow] at @s run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 1 0.1
execute as @s[team=green] as @a[team=green] at @s run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 1 0.1
execute as @s[team=blue] as @a[team=blue] at @s run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 1 0.1
execute as @s[team=red] as @a[team=!red] at @s run playsound minecraft:entity.guardian.death player @s ~ ~ ~ 1 1
execute as @s[team=yellow] as @a[team=!yellow] at @s run playsound minecraft:entity.guardian.death player @s ~ ~ ~ 1 1
execute as @s[team=green] as @a[team=!green] at @s run playsound minecraft:entity.guardian.death player @s ~ ~ ~ 1 1
execute as @s[team=blue] as @a[team=!blue] at @s run playsound minecraft:entity.guardian.death player @s ~ ~ ~ 1 1

execute if score f20mns5qd40sq6td global matches 1 at @e[type=armor_stand,tag=bingo,tag=1] run function flytre:set_corner/base
execute if score f20mns5qd40sq6td global matches 1 run scoreboard players operation red board_1 = red f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 1 run scoreboard players operation yellow board_1 = yellow f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 1 run scoreboard players operation green board_1 = green f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 1 run scoreboard players operation blue board_1 = blue f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 1 run scoreboard players operation completed board_1 = completed f20mns5qd40sq6td

execute if score f20mns5qd40sq6td global matches 2 at @e[type=armor_stand,tag=bingo,tag=2] run function flytre:set_corner/base
execute if score f20mns5qd40sq6td global matches 2 run scoreboard players operation red board_2 = red f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 2 run scoreboard players operation yellow board_2 = yellow f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 2 run scoreboard players operation green board_2 = green f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 2 run scoreboard players operation blue board_2 = blue f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 2 run scoreboard players operation completed board_2 = completed f20mns5qd40sq6td

execute if score f20mns5qd40sq6td global matches 3 at @e[type=armor_stand,tag=bingo,tag=3] run function flytre:set_corner/base
execute if score f20mns5qd40sq6td global matches 3 run scoreboard players operation red board_3 = red f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 3 run scoreboard players operation yellow board_3 = yellow f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 3 run scoreboard players operation green board_3 = green f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 3 run scoreboard players operation blue board_3 = blue f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 3 run scoreboard players operation completed board_3 = completed f20mns5qd40sq6td

execute if score f20mns5qd40sq6td global matches 4 at @e[type=armor_stand,tag=bingo,tag=4] run function flytre:set_corner/base
execute if score f20mns5qd40sq6td global matches 4 run scoreboard players operation red board_4 = red f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 4 run scoreboard players operation yellow board_4 = yellow f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 4 run scoreboard players operation green board_4 = green f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 4 run scoreboard players operation blue board_4 = blue f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 4 run scoreboard players operation completed board_4 = completed f20mns5qd40sq6td

execute if score f20mns5qd40sq6td global matches 5 at @e[type=armor_stand,tag=bingo,tag=5] run function flytre:set_corner/base
execute if score f20mns5qd40sq6td global matches 5 run scoreboard players operation red board_5 = red f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 5 run scoreboard players operation yellow board_5 = yellow f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 5 run scoreboard players operation green board_5 = green f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 5 run scoreboard players operation blue board_5 = blue f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 5 run scoreboard players operation completed board_5 = completed f20mns5qd40sq6td

execute if score f20mns5qd40sq6td global matches 6 at @e[type=armor_stand,tag=bingo,tag=6] run function flytre:set_corner/base
execute if score f20mns5qd40sq6td global matches 6 run scoreboard players operation red board_6 = red f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 6 run scoreboard players operation yellow board_6 = yellow f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 6 run scoreboard players operation green board_6 = green f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 6 run scoreboard players operation blue board_6 = blue f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 6 run scoreboard players operation completed board_6 = completed f20mns5qd40sq6td

execute if score f20mns5qd40sq6td global matches 7 at @e[type=armor_stand,tag=bingo,tag=7] run function flytre:set_corner/base
execute if score f20mns5qd40sq6td global matches 7 run scoreboard players operation red board_7 = red f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 7 run scoreboard players operation yellow board_7 = yellow f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 7 run scoreboard players operation green board_7 = green f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 7 run scoreboard players operation blue board_7 = blue f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 7 run scoreboard players operation completed board_7 = completed f20mns5qd40sq6td

execute if score f20mns5qd40sq6td global matches 8 at @e[type=armor_stand,tag=bingo,tag=8] run function flytre:set_corner/base
execute if score f20mns5qd40sq6td global matches 8 run scoreboard players operation red board_8 = red f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 8 run scoreboard players operation yellow board_8 = yellow f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 8 run scoreboard players operation green board_8 = green f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 8 run scoreboard players operation blue board_8 = blue f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 8 run scoreboard players operation completed board_8 = completed f20mns5qd40sq6td

execute if score f20mns5qd40sq6td global matches 9 at @e[type=armor_stand,tag=bingo,tag=9] run function flytre:set_corner/base
execute if score f20mns5qd40sq6td global matches 9 run scoreboard players operation red board_9 = red f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 9 run scoreboard players operation yellow board_9 = yellow f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 9 run scoreboard players operation green board_9 = green f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 9 run scoreboard players operation blue board_9 = blue f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 9 run scoreboard players operation completed board_9 = completed f20mns5qd40sq6td

execute if score f20mns5qd40sq6td global matches 10 at @e[type=armor_stand,tag=bingo,tag=10] run function flytre:set_corner/base
execute if score f20mns5qd40sq6td global matches 10 run scoreboard players operation red board_10 = red f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 10 run scoreboard players operation yellow board_10 = yellow f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 10 run scoreboard players operation green board_10 = green f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 10 run scoreboard players operation blue board_10 = blue f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 10 run scoreboard players operation completed board_10 = completed f20mns5qd40sq6td

execute if score f20mns5qd40sq6td global matches 11 at @e[type=armor_stand,tag=bingo,tag=11] run function flytre:set_corner/base
execute if score f20mns5qd40sq6td global matches 11 run scoreboard players operation red board_11 = red f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 11 run scoreboard players operation yellow board_11 = yellow f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 11 run scoreboard players operation green board_11 = green f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 11 run scoreboard players operation blue board_11 = blue f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 11 run scoreboard players operation completed board_11 = completed f20mns5qd40sq6td

execute if score f20mns5qd40sq6td global matches 12 at @e[type=armor_stand,tag=bingo,tag=12] run function flytre:set_corner/base
execute if score f20mns5qd40sq6td global matches 12 run scoreboard players operation red board_12 = red f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 12 run scoreboard players operation yellow board_12 = yellow f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 12 run scoreboard players operation green board_12 = green f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 12 run scoreboard players operation blue board_12 = blue f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 12 run scoreboard players operation completed board_12 = completed f20mns5qd40sq6td

execute if score f20mns5qd40sq6td global matches 13 at @e[type=armor_stand,tag=bingo,tag=13] run function flytre:set_corner/base
execute if score f20mns5qd40sq6td global matches 13 run scoreboard players operation red board_13 = red f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 13 run scoreboard players operation yellow board_13 = yellow f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 13 run scoreboard players operation green board_13 = green f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 13 run scoreboard players operation blue board_13 = blue f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 13 run scoreboard players operation completed board_13 = completed f20mns5qd40sq6td

execute if score f20mns5qd40sq6td global matches 14 at @e[type=armor_stand,tag=bingo,tag=14] run function flytre:set_corner/base
execute if score f20mns5qd40sq6td global matches 14 run scoreboard players operation red board_14 = red f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 14 run scoreboard players operation yellow board_14 = yellow f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 14 run scoreboard players operation green board_14 = green f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 14 run scoreboard players operation blue board_14 = blue f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 14 run scoreboard players operation completed board_14 = completed f20mns5qd40sq6td

execute if score f20mns5qd40sq6td global matches 15 at @e[type=armor_stand,tag=bingo,tag=15] run function flytre:set_corner/base
execute if score f20mns5qd40sq6td global matches 15 run scoreboard players operation red board_15 = red f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 15 run scoreboard players operation yellow board_15 = yellow f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 15 run scoreboard players operation green board_15 = green f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 15 run scoreboard players operation blue board_15 = blue f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 15 run scoreboard players operation completed board_15 = completed f20mns5qd40sq6td

execute if score f20mns5qd40sq6td global matches 16 at @e[type=armor_stand,tag=bingo,tag=16] run function flytre:set_corner/base
execute if score f20mns5qd40sq6td global matches 16 run scoreboard players operation red board_16 = red f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 16 run scoreboard players operation yellow board_16 = yellow f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 16 run scoreboard players operation green board_16 = green f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 16 run scoreboard players operation blue board_16 = blue f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 16 run scoreboard players operation completed board_16 = completed f20mns5qd40sq6td

execute if score f20mns5qd40sq6td global matches 17 at @e[type=armor_stand,tag=bingo,tag=17] run function flytre:set_corner/base
execute if score f20mns5qd40sq6td global matches 17 run scoreboard players operation red board_17 = red f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 17 run scoreboard players operation yellow board_17 = yellow f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 17 run scoreboard players operation green board_17 = green f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 17 run scoreboard players operation blue board_17 = blue f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 17 run scoreboard players operation completed board_17 = completed f20mns5qd40sq6td

execute if score f20mns5qd40sq6td global matches 18 at @e[type=armor_stand,tag=bingo,tag=18] run function flytre:set_corner/base
execute if score f20mns5qd40sq6td global matches 18 run scoreboard players operation red board_18 = red f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 18 run scoreboard players operation yellow board_18 = yellow f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 18 run scoreboard players operation green board_18 = green f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 18 run scoreboard players operation blue board_18 = blue f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 18 run scoreboard players operation completed board_18 = completed f20mns5qd40sq6td

execute if score f20mns5qd40sq6td global matches 19 at @e[type=armor_stand,tag=bingo,tag=19] run function flytre:set_corner/base
execute if score f20mns5qd40sq6td global matches 19 run scoreboard players operation red board_19 = red f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 19 run scoreboard players operation yellow board_19 = yellow f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 19 run scoreboard players operation green board_19 = green f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 19 run scoreboard players operation blue board_19 = blue f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 19 run scoreboard players operation completed board_19 = completed f20mns5qd40sq6td

execute if score f20mns5qd40sq6td global matches 20 at @e[type=armor_stand,tag=bingo,tag=20] run function flytre:set_corner/base
execute if score f20mns5qd40sq6td global matches 20 run scoreboard players operation red board_20 = red f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 20 run scoreboard players operation yellow board_20 = yellow f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 20 run scoreboard players operation green board_20 = green f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 20 run scoreboard players operation blue board_20 = blue f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 20 run scoreboard players operation completed board_20 = completed f20mns5qd40sq6td

execute if score f20mns5qd40sq6td global matches 21 at @e[type=armor_stand,tag=bingo,tag=21] run function flytre:set_corner/base
execute if score f20mns5qd40sq6td global matches 21 run scoreboard players operation red board_21 = red f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 21 run scoreboard players operation yellow board_21 = yellow f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 21 run scoreboard players operation green board_21 = green f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 21 run scoreboard players operation blue board_21 = blue f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 21 run scoreboard players operation completed board_21 = completed f20mns5qd40sq6td

execute if score f20mns5qd40sq6td global matches 22 at @e[type=armor_stand,tag=bingo,tag=22] run function flytre:set_corner/base
execute if score f20mns5qd40sq6td global matches 22 run scoreboard players operation red board_22 = red f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 22 run scoreboard players operation yellow board_22 = yellow f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 22 run scoreboard players operation green board_22 = green f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 22 run scoreboard players operation blue board_22 = blue f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 22 run scoreboard players operation completed board_22 = completed f20mns5qd40sq6td

execute if score f20mns5qd40sq6td global matches 23 at @e[type=armor_stand,tag=bingo,tag=23] run function flytre:set_corner/base
execute if score f20mns5qd40sq6td global matches 23 run scoreboard players operation red board_23 = red f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 23 run scoreboard players operation yellow board_23 = yellow f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 23 run scoreboard players operation green board_23 = green f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 23 run scoreboard players operation blue board_23 = blue f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 23 run scoreboard players operation completed board_23 = completed f20mns5qd40sq6td

execute if score f20mns5qd40sq6td global matches 24 at @e[type=armor_stand,tag=bingo,tag=24] run function flytre:set_corner/base
execute if score f20mns5qd40sq6td global matches 24 run scoreboard players operation red board_24 = red f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 24 run scoreboard players operation yellow board_24 = yellow f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 24 run scoreboard players operation green board_24 = green f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 24 run scoreboard players operation blue board_24 = blue f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 24 run scoreboard players operation completed board_24 = completed f20mns5qd40sq6td

execute if score f20mns5qd40sq6td global matches 25 at @e[type=armor_stand,tag=bingo,tag=25] run function flytre:set_corner/base
execute if score f20mns5qd40sq6td global matches 25 run scoreboard players operation red board_25 = red f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 25 run scoreboard players operation yellow board_25 = yellow f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 25 run scoreboard players operation green board_25 = green f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 25 run scoreboard players operation blue board_25 = blue f20mns5qd40sq6td
execute if score f20mns5qd40sq6td global matches 25 run scoreboard players operation completed board_25 = completed f20mns5qd40sq6td

