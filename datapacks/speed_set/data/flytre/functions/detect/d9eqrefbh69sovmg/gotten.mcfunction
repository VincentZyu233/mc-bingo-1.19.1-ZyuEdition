####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 07/07/2022 12:04
####################################################################################################


execute as @s[team=red] run tellraw @a ["",{"text":"红队完成了该物品的收集: ","color":"dark_red"},{"translate":"item.minecraft.lava_bucket","color":"dark_red"}]
execute as @s[team=yellow] run tellraw @a ["",{"text":"黄队完成了该物品的收集: ","color":"gold"},{"translate":"item.minecraft.lava_bucket","color":"gold"}]
execute as @s[team=green] run tellraw @a ["",{"text":"绿队完成了该物品的收集: ","color":"green"},{"translate":"item.minecraft.lava_bucket","color":"green"}]
execute as @s[team=blue] run tellraw @a ["",{"text":"蓝队完成了该物品的收集: ","color":"dark_aqua"},{"translate":"item.minecraft.lava_bucket","color":"dark_aqua"}]
execute as @s[team=red] as @a[team=red] at @s run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 1 0.1
execute as @s[team=yellow] as @a[team=yellow] at @s run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 1 0.1
execute as @s[team=green] as @a[team=green] at @s run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 1 0.1
execute as @s[team=blue] as @a[team=blue] at @s run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 1 0.1
execute as @s[team=red] as @a[team=!red] at @s run playsound minecraft:entity.guardian.death player @s ~ ~ ~ 1 1
execute as @s[team=yellow] as @a[team=!yellow] at @s run playsound minecraft:entity.guardian.death player @s ~ ~ ~ 1 1
execute as @s[team=green] as @a[team=!green] at @s run playsound minecraft:entity.guardian.death player @s ~ ~ ~ 1 1
execute as @s[team=blue] as @a[team=!blue] at @s run playsound minecraft:entity.guardian.death player @s ~ ~ ~ 1 1

execute if score d9eqrefbh69sovmg global matches 1 at @e[type=armor_stand,tag=bingo,tag=1] run function flytre:set_corner/base
execute if score d9eqrefbh69sovmg global matches 1 run scoreboard players operation red board_1 = red d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 1 run scoreboard players operation yellow board_1 = yellow d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 1 run scoreboard players operation green board_1 = green d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 1 run scoreboard players operation blue board_1 = blue d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 1 run scoreboard players operation completed board_1 = completed d9eqrefbh69sovmg

execute if score d9eqrefbh69sovmg global matches 2 at @e[type=armor_stand,tag=bingo,tag=2] run function flytre:set_corner/base
execute if score d9eqrefbh69sovmg global matches 2 run scoreboard players operation red board_2 = red d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 2 run scoreboard players operation yellow board_2 = yellow d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 2 run scoreboard players operation green board_2 = green d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 2 run scoreboard players operation blue board_2 = blue d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 2 run scoreboard players operation completed board_2 = completed d9eqrefbh69sovmg

execute if score d9eqrefbh69sovmg global matches 3 at @e[type=armor_stand,tag=bingo,tag=3] run function flytre:set_corner/base
execute if score d9eqrefbh69sovmg global matches 3 run scoreboard players operation red board_3 = red d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 3 run scoreboard players operation yellow board_3 = yellow d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 3 run scoreboard players operation green board_3 = green d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 3 run scoreboard players operation blue board_3 = blue d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 3 run scoreboard players operation completed board_3 = completed d9eqrefbh69sovmg

execute if score d9eqrefbh69sovmg global matches 4 at @e[type=armor_stand,tag=bingo,tag=4] run function flytre:set_corner/base
execute if score d9eqrefbh69sovmg global matches 4 run scoreboard players operation red board_4 = red d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 4 run scoreboard players operation yellow board_4 = yellow d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 4 run scoreboard players operation green board_4 = green d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 4 run scoreboard players operation blue board_4 = blue d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 4 run scoreboard players operation completed board_4 = completed d9eqrefbh69sovmg

execute if score d9eqrefbh69sovmg global matches 5 at @e[type=armor_stand,tag=bingo,tag=5] run function flytre:set_corner/base
execute if score d9eqrefbh69sovmg global matches 5 run scoreboard players operation red board_5 = red d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 5 run scoreboard players operation yellow board_5 = yellow d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 5 run scoreboard players operation green board_5 = green d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 5 run scoreboard players operation blue board_5 = blue d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 5 run scoreboard players operation completed board_5 = completed d9eqrefbh69sovmg

execute if score d9eqrefbh69sovmg global matches 6 at @e[type=armor_stand,tag=bingo,tag=6] run function flytre:set_corner/base
execute if score d9eqrefbh69sovmg global matches 6 run scoreboard players operation red board_6 = red d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 6 run scoreboard players operation yellow board_6 = yellow d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 6 run scoreboard players operation green board_6 = green d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 6 run scoreboard players operation blue board_6 = blue d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 6 run scoreboard players operation completed board_6 = completed d9eqrefbh69sovmg

execute if score d9eqrefbh69sovmg global matches 7 at @e[type=armor_stand,tag=bingo,tag=7] run function flytre:set_corner/base
execute if score d9eqrefbh69sovmg global matches 7 run scoreboard players operation red board_7 = red d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 7 run scoreboard players operation yellow board_7 = yellow d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 7 run scoreboard players operation green board_7 = green d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 7 run scoreboard players operation blue board_7 = blue d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 7 run scoreboard players operation completed board_7 = completed d9eqrefbh69sovmg

execute if score d9eqrefbh69sovmg global matches 8 at @e[type=armor_stand,tag=bingo,tag=8] run function flytre:set_corner/base
execute if score d9eqrefbh69sovmg global matches 8 run scoreboard players operation red board_8 = red d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 8 run scoreboard players operation yellow board_8 = yellow d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 8 run scoreboard players operation green board_8 = green d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 8 run scoreboard players operation blue board_8 = blue d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 8 run scoreboard players operation completed board_8 = completed d9eqrefbh69sovmg

execute if score d9eqrefbh69sovmg global matches 9 at @e[type=armor_stand,tag=bingo,tag=9] run function flytre:set_corner/base
execute if score d9eqrefbh69sovmg global matches 9 run scoreboard players operation red board_9 = red d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 9 run scoreboard players operation yellow board_9 = yellow d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 9 run scoreboard players operation green board_9 = green d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 9 run scoreboard players operation blue board_9 = blue d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 9 run scoreboard players operation completed board_9 = completed d9eqrefbh69sovmg

execute if score d9eqrefbh69sovmg global matches 10 at @e[type=armor_stand,tag=bingo,tag=10] run function flytre:set_corner/base
execute if score d9eqrefbh69sovmg global matches 10 run scoreboard players operation red board_10 = red d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 10 run scoreboard players operation yellow board_10 = yellow d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 10 run scoreboard players operation green board_10 = green d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 10 run scoreboard players operation blue board_10 = blue d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 10 run scoreboard players operation completed board_10 = completed d9eqrefbh69sovmg

execute if score d9eqrefbh69sovmg global matches 11 at @e[type=armor_stand,tag=bingo,tag=11] run function flytre:set_corner/base
execute if score d9eqrefbh69sovmg global matches 11 run scoreboard players operation red board_11 = red d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 11 run scoreboard players operation yellow board_11 = yellow d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 11 run scoreboard players operation green board_11 = green d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 11 run scoreboard players operation blue board_11 = blue d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 11 run scoreboard players operation completed board_11 = completed d9eqrefbh69sovmg

execute if score d9eqrefbh69sovmg global matches 12 at @e[type=armor_stand,tag=bingo,tag=12] run function flytre:set_corner/base
execute if score d9eqrefbh69sovmg global matches 12 run scoreboard players operation red board_12 = red d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 12 run scoreboard players operation yellow board_12 = yellow d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 12 run scoreboard players operation green board_12 = green d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 12 run scoreboard players operation blue board_12 = blue d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 12 run scoreboard players operation completed board_12 = completed d9eqrefbh69sovmg

execute if score d9eqrefbh69sovmg global matches 13 at @e[type=armor_stand,tag=bingo,tag=13] run function flytre:set_corner/base
execute if score d9eqrefbh69sovmg global matches 13 run scoreboard players operation red board_13 = red d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 13 run scoreboard players operation yellow board_13 = yellow d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 13 run scoreboard players operation green board_13 = green d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 13 run scoreboard players operation blue board_13 = blue d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 13 run scoreboard players operation completed board_13 = completed d9eqrefbh69sovmg

execute if score d9eqrefbh69sovmg global matches 14 at @e[type=armor_stand,tag=bingo,tag=14] run function flytre:set_corner/base
execute if score d9eqrefbh69sovmg global matches 14 run scoreboard players operation red board_14 = red d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 14 run scoreboard players operation yellow board_14 = yellow d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 14 run scoreboard players operation green board_14 = green d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 14 run scoreboard players operation blue board_14 = blue d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 14 run scoreboard players operation completed board_14 = completed d9eqrefbh69sovmg

execute if score d9eqrefbh69sovmg global matches 15 at @e[type=armor_stand,tag=bingo,tag=15] run function flytre:set_corner/base
execute if score d9eqrefbh69sovmg global matches 15 run scoreboard players operation red board_15 = red d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 15 run scoreboard players operation yellow board_15 = yellow d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 15 run scoreboard players operation green board_15 = green d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 15 run scoreboard players operation blue board_15 = blue d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 15 run scoreboard players operation completed board_15 = completed d9eqrefbh69sovmg

execute if score d9eqrefbh69sovmg global matches 16 at @e[type=armor_stand,tag=bingo,tag=16] run function flytre:set_corner/base
execute if score d9eqrefbh69sovmg global matches 16 run scoreboard players operation red board_16 = red d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 16 run scoreboard players operation yellow board_16 = yellow d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 16 run scoreboard players operation green board_16 = green d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 16 run scoreboard players operation blue board_16 = blue d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 16 run scoreboard players operation completed board_16 = completed d9eqrefbh69sovmg

execute if score d9eqrefbh69sovmg global matches 17 at @e[type=armor_stand,tag=bingo,tag=17] run function flytre:set_corner/base
execute if score d9eqrefbh69sovmg global matches 17 run scoreboard players operation red board_17 = red d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 17 run scoreboard players operation yellow board_17 = yellow d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 17 run scoreboard players operation green board_17 = green d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 17 run scoreboard players operation blue board_17 = blue d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 17 run scoreboard players operation completed board_17 = completed d9eqrefbh69sovmg

execute if score d9eqrefbh69sovmg global matches 18 at @e[type=armor_stand,tag=bingo,tag=18] run function flytre:set_corner/base
execute if score d9eqrefbh69sovmg global matches 18 run scoreboard players operation red board_18 = red d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 18 run scoreboard players operation yellow board_18 = yellow d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 18 run scoreboard players operation green board_18 = green d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 18 run scoreboard players operation blue board_18 = blue d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 18 run scoreboard players operation completed board_18 = completed d9eqrefbh69sovmg

execute if score d9eqrefbh69sovmg global matches 19 at @e[type=armor_stand,tag=bingo,tag=19] run function flytre:set_corner/base
execute if score d9eqrefbh69sovmg global matches 19 run scoreboard players operation red board_19 = red d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 19 run scoreboard players operation yellow board_19 = yellow d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 19 run scoreboard players operation green board_19 = green d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 19 run scoreboard players operation blue board_19 = blue d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 19 run scoreboard players operation completed board_19 = completed d9eqrefbh69sovmg

execute if score d9eqrefbh69sovmg global matches 20 at @e[type=armor_stand,tag=bingo,tag=20] run function flytre:set_corner/base
execute if score d9eqrefbh69sovmg global matches 20 run scoreboard players operation red board_20 = red d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 20 run scoreboard players operation yellow board_20 = yellow d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 20 run scoreboard players operation green board_20 = green d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 20 run scoreboard players operation blue board_20 = blue d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 20 run scoreboard players operation completed board_20 = completed d9eqrefbh69sovmg

execute if score d9eqrefbh69sovmg global matches 21 at @e[type=armor_stand,tag=bingo,tag=21] run function flytre:set_corner/base
execute if score d9eqrefbh69sovmg global matches 21 run scoreboard players operation red board_21 = red d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 21 run scoreboard players operation yellow board_21 = yellow d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 21 run scoreboard players operation green board_21 = green d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 21 run scoreboard players operation blue board_21 = blue d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 21 run scoreboard players operation completed board_21 = completed d9eqrefbh69sovmg

execute if score d9eqrefbh69sovmg global matches 22 at @e[type=armor_stand,tag=bingo,tag=22] run function flytre:set_corner/base
execute if score d9eqrefbh69sovmg global matches 22 run scoreboard players operation red board_22 = red d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 22 run scoreboard players operation yellow board_22 = yellow d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 22 run scoreboard players operation green board_22 = green d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 22 run scoreboard players operation blue board_22 = blue d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 22 run scoreboard players operation completed board_22 = completed d9eqrefbh69sovmg

execute if score d9eqrefbh69sovmg global matches 23 at @e[type=armor_stand,tag=bingo,tag=23] run function flytre:set_corner/base
execute if score d9eqrefbh69sovmg global matches 23 run scoreboard players operation red board_23 = red d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 23 run scoreboard players operation yellow board_23 = yellow d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 23 run scoreboard players operation green board_23 = green d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 23 run scoreboard players operation blue board_23 = blue d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 23 run scoreboard players operation completed board_23 = completed d9eqrefbh69sovmg

execute if score d9eqrefbh69sovmg global matches 24 at @e[type=armor_stand,tag=bingo,tag=24] run function flytre:set_corner/base
execute if score d9eqrefbh69sovmg global matches 24 run scoreboard players operation red board_24 = red d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 24 run scoreboard players operation yellow board_24 = yellow d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 24 run scoreboard players operation green board_24 = green d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 24 run scoreboard players operation blue board_24 = blue d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 24 run scoreboard players operation completed board_24 = completed d9eqrefbh69sovmg

execute if score d9eqrefbh69sovmg global matches 25 at @e[type=armor_stand,tag=bingo,tag=25] run function flytre:set_corner/base
execute if score d9eqrefbh69sovmg global matches 25 run scoreboard players operation red board_25 = red d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 25 run scoreboard players operation yellow board_25 = yellow d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 25 run scoreboard players operation green board_25 = green d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 25 run scoreboard players operation blue board_25 = blue d9eqrefbh69sovmg
execute if score d9eqrefbh69sovmg global matches 25 run scoreboard players operation completed board_25 = completed d9eqrefbh69sovmg

