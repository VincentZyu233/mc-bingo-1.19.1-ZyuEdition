####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 07/07/2022 12:04
####################################################################################################


execute as @s[team=red] run tellraw @a ["",{"text":"红队完成了该物品的收集: ","color":"dark_red"},{"translate":"item.minecraft.golden_horse_armor","color":"dark_red"}]
execute as @s[team=yellow] run tellraw @a ["",{"text":"黄队完成了该物品的收集: ","color":"gold"},{"translate":"item.minecraft.golden_horse_armor","color":"gold"}]
execute as @s[team=green] run tellraw @a ["",{"text":"绿队完成了该物品的收集: ","color":"green"},{"translate":"item.minecraft.golden_horse_armor","color":"green"}]
execute as @s[team=blue] run tellraw @a ["",{"text":"蓝队完成了该物品的收集: ","color":"dark_aqua"},{"translate":"item.minecraft.golden_horse_armor","color":"dark_aqua"}]
execute as @s[team=red] as @a[team=red] at @s run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 1 0.1
execute as @s[team=yellow] as @a[team=yellow] at @s run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 1 0.1
execute as @s[team=green] as @a[team=green] at @s run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 1 0.1
execute as @s[team=blue] as @a[team=blue] at @s run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 1 0.1
execute as @s[team=red] as @a[team=!red] at @s run playsound minecraft:entity.guardian.death player @s ~ ~ ~ 1 1
execute as @s[team=yellow] as @a[team=!yellow] at @s run playsound minecraft:entity.guardian.death player @s ~ ~ ~ 1 1
execute as @s[team=green] as @a[team=!green] at @s run playsound minecraft:entity.guardian.death player @s ~ ~ ~ 1 1
execute as @s[team=blue] as @a[team=!blue] at @s run playsound minecraft:entity.guardian.death player @s ~ ~ ~ 1 1

execute if score fdk2q0s9vkg5hfad global matches 1 at @e[type=armor_stand,tag=bingo,tag=1] run function flytre:set_corner/base
execute if score fdk2q0s9vkg5hfad global matches 1 run scoreboard players operation red board_1 = red fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 1 run scoreboard players operation yellow board_1 = yellow fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 1 run scoreboard players operation green board_1 = green fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 1 run scoreboard players operation blue board_1 = blue fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 1 run scoreboard players operation completed board_1 = completed fdk2q0s9vkg5hfad

execute if score fdk2q0s9vkg5hfad global matches 2 at @e[type=armor_stand,tag=bingo,tag=2] run function flytre:set_corner/base
execute if score fdk2q0s9vkg5hfad global matches 2 run scoreboard players operation red board_2 = red fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 2 run scoreboard players operation yellow board_2 = yellow fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 2 run scoreboard players operation green board_2 = green fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 2 run scoreboard players operation blue board_2 = blue fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 2 run scoreboard players operation completed board_2 = completed fdk2q0s9vkg5hfad

execute if score fdk2q0s9vkg5hfad global matches 3 at @e[type=armor_stand,tag=bingo,tag=3] run function flytre:set_corner/base
execute if score fdk2q0s9vkg5hfad global matches 3 run scoreboard players operation red board_3 = red fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 3 run scoreboard players operation yellow board_3 = yellow fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 3 run scoreboard players operation green board_3 = green fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 3 run scoreboard players operation blue board_3 = blue fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 3 run scoreboard players operation completed board_3 = completed fdk2q0s9vkg5hfad

execute if score fdk2q0s9vkg5hfad global matches 4 at @e[type=armor_stand,tag=bingo,tag=4] run function flytre:set_corner/base
execute if score fdk2q0s9vkg5hfad global matches 4 run scoreboard players operation red board_4 = red fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 4 run scoreboard players operation yellow board_4 = yellow fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 4 run scoreboard players operation green board_4 = green fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 4 run scoreboard players operation blue board_4 = blue fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 4 run scoreboard players operation completed board_4 = completed fdk2q0s9vkg5hfad

execute if score fdk2q0s9vkg5hfad global matches 5 at @e[type=armor_stand,tag=bingo,tag=5] run function flytre:set_corner/base
execute if score fdk2q0s9vkg5hfad global matches 5 run scoreboard players operation red board_5 = red fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 5 run scoreboard players operation yellow board_5 = yellow fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 5 run scoreboard players operation green board_5 = green fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 5 run scoreboard players operation blue board_5 = blue fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 5 run scoreboard players operation completed board_5 = completed fdk2q0s9vkg5hfad

execute if score fdk2q0s9vkg5hfad global matches 6 at @e[type=armor_stand,tag=bingo,tag=6] run function flytre:set_corner/base
execute if score fdk2q0s9vkg5hfad global matches 6 run scoreboard players operation red board_6 = red fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 6 run scoreboard players operation yellow board_6 = yellow fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 6 run scoreboard players operation green board_6 = green fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 6 run scoreboard players operation blue board_6 = blue fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 6 run scoreboard players operation completed board_6 = completed fdk2q0s9vkg5hfad

execute if score fdk2q0s9vkg5hfad global matches 7 at @e[type=armor_stand,tag=bingo,tag=7] run function flytre:set_corner/base
execute if score fdk2q0s9vkg5hfad global matches 7 run scoreboard players operation red board_7 = red fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 7 run scoreboard players operation yellow board_7 = yellow fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 7 run scoreboard players operation green board_7 = green fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 7 run scoreboard players operation blue board_7 = blue fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 7 run scoreboard players operation completed board_7 = completed fdk2q0s9vkg5hfad

execute if score fdk2q0s9vkg5hfad global matches 8 at @e[type=armor_stand,tag=bingo,tag=8] run function flytre:set_corner/base
execute if score fdk2q0s9vkg5hfad global matches 8 run scoreboard players operation red board_8 = red fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 8 run scoreboard players operation yellow board_8 = yellow fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 8 run scoreboard players operation green board_8 = green fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 8 run scoreboard players operation blue board_8 = blue fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 8 run scoreboard players operation completed board_8 = completed fdk2q0s9vkg5hfad

execute if score fdk2q0s9vkg5hfad global matches 9 at @e[type=armor_stand,tag=bingo,tag=9] run function flytre:set_corner/base
execute if score fdk2q0s9vkg5hfad global matches 9 run scoreboard players operation red board_9 = red fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 9 run scoreboard players operation yellow board_9 = yellow fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 9 run scoreboard players operation green board_9 = green fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 9 run scoreboard players operation blue board_9 = blue fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 9 run scoreboard players operation completed board_9 = completed fdk2q0s9vkg5hfad

execute if score fdk2q0s9vkg5hfad global matches 10 at @e[type=armor_stand,tag=bingo,tag=10] run function flytre:set_corner/base
execute if score fdk2q0s9vkg5hfad global matches 10 run scoreboard players operation red board_10 = red fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 10 run scoreboard players operation yellow board_10 = yellow fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 10 run scoreboard players operation green board_10 = green fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 10 run scoreboard players operation blue board_10 = blue fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 10 run scoreboard players operation completed board_10 = completed fdk2q0s9vkg5hfad

execute if score fdk2q0s9vkg5hfad global matches 11 at @e[type=armor_stand,tag=bingo,tag=11] run function flytre:set_corner/base
execute if score fdk2q0s9vkg5hfad global matches 11 run scoreboard players operation red board_11 = red fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 11 run scoreboard players operation yellow board_11 = yellow fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 11 run scoreboard players operation green board_11 = green fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 11 run scoreboard players operation blue board_11 = blue fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 11 run scoreboard players operation completed board_11 = completed fdk2q0s9vkg5hfad

execute if score fdk2q0s9vkg5hfad global matches 12 at @e[type=armor_stand,tag=bingo,tag=12] run function flytre:set_corner/base
execute if score fdk2q0s9vkg5hfad global matches 12 run scoreboard players operation red board_12 = red fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 12 run scoreboard players operation yellow board_12 = yellow fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 12 run scoreboard players operation green board_12 = green fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 12 run scoreboard players operation blue board_12 = blue fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 12 run scoreboard players operation completed board_12 = completed fdk2q0s9vkg5hfad

execute if score fdk2q0s9vkg5hfad global matches 13 at @e[type=armor_stand,tag=bingo,tag=13] run function flytre:set_corner/base
execute if score fdk2q0s9vkg5hfad global matches 13 run scoreboard players operation red board_13 = red fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 13 run scoreboard players operation yellow board_13 = yellow fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 13 run scoreboard players operation green board_13 = green fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 13 run scoreboard players operation blue board_13 = blue fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 13 run scoreboard players operation completed board_13 = completed fdk2q0s9vkg5hfad

execute if score fdk2q0s9vkg5hfad global matches 14 at @e[type=armor_stand,tag=bingo,tag=14] run function flytre:set_corner/base
execute if score fdk2q0s9vkg5hfad global matches 14 run scoreboard players operation red board_14 = red fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 14 run scoreboard players operation yellow board_14 = yellow fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 14 run scoreboard players operation green board_14 = green fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 14 run scoreboard players operation blue board_14 = blue fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 14 run scoreboard players operation completed board_14 = completed fdk2q0s9vkg5hfad

execute if score fdk2q0s9vkg5hfad global matches 15 at @e[type=armor_stand,tag=bingo,tag=15] run function flytre:set_corner/base
execute if score fdk2q0s9vkg5hfad global matches 15 run scoreboard players operation red board_15 = red fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 15 run scoreboard players operation yellow board_15 = yellow fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 15 run scoreboard players operation green board_15 = green fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 15 run scoreboard players operation blue board_15 = blue fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 15 run scoreboard players operation completed board_15 = completed fdk2q0s9vkg5hfad

execute if score fdk2q0s9vkg5hfad global matches 16 at @e[type=armor_stand,tag=bingo,tag=16] run function flytre:set_corner/base
execute if score fdk2q0s9vkg5hfad global matches 16 run scoreboard players operation red board_16 = red fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 16 run scoreboard players operation yellow board_16 = yellow fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 16 run scoreboard players operation green board_16 = green fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 16 run scoreboard players operation blue board_16 = blue fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 16 run scoreboard players operation completed board_16 = completed fdk2q0s9vkg5hfad

execute if score fdk2q0s9vkg5hfad global matches 17 at @e[type=armor_stand,tag=bingo,tag=17] run function flytre:set_corner/base
execute if score fdk2q0s9vkg5hfad global matches 17 run scoreboard players operation red board_17 = red fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 17 run scoreboard players operation yellow board_17 = yellow fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 17 run scoreboard players operation green board_17 = green fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 17 run scoreboard players operation blue board_17 = blue fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 17 run scoreboard players operation completed board_17 = completed fdk2q0s9vkg5hfad

execute if score fdk2q0s9vkg5hfad global matches 18 at @e[type=armor_stand,tag=bingo,tag=18] run function flytre:set_corner/base
execute if score fdk2q0s9vkg5hfad global matches 18 run scoreboard players operation red board_18 = red fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 18 run scoreboard players operation yellow board_18 = yellow fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 18 run scoreboard players operation green board_18 = green fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 18 run scoreboard players operation blue board_18 = blue fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 18 run scoreboard players operation completed board_18 = completed fdk2q0s9vkg5hfad

execute if score fdk2q0s9vkg5hfad global matches 19 at @e[type=armor_stand,tag=bingo,tag=19] run function flytre:set_corner/base
execute if score fdk2q0s9vkg5hfad global matches 19 run scoreboard players operation red board_19 = red fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 19 run scoreboard players operation yellow board_19 = yellow fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 19 run scoreboard players operation green board_19 = green fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 19 run scoreboard players operation blue board_19 = blue fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 19 run scoreboard players operation completed board_19 = completed fdk2q0s9vkg5hfad

execute if score fdk2q0s9vkg5hfad global matches 20 at @e[type=armor_stand,tag=bingo,tag=20] run function flytre:set_corner/base
execute if score fdk2q0s9vkg5hfad global matches 20 run scoreboard players operation red board_20 = red fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 20 run scoreboard players operation yellow board_20 = yellow fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 20 run scoreboard players operation green board_20 = green fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 20 run scoreboard players operation blue board_20 = blue fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 20 run scoreboard players operation completed board_20 = completed fdk2q0s9vkg5hfad

execute if score fdk2q0s9vkg5hfad global matches 21 at @e[type=armor_stand,tag=bingo,tag=21] run function flytre:set_corner/base
execute if score fdk2q0s9vkg5hfad global matches 21 run scoreboard players operation red board_21 = red fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 21 run scoreboard players operation yellow board_21 = yellow fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 21 run scoreboard players operation green board_21 = green fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 21 run scoreboard players operation blue board_21 = blue fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 21 run scoreboard players operation completed board_21 = completed fdk2q0s9vkg5hfad

execute if score fdk2q0s9vkg5hfad global matches 22 at @e[type=armor_stand,tag=bingo,tag=22] run function flytre:set_corner/base
execute if score fdk2q0s9vkg5hfad global matches 22 run scoreboard players operation red board_22 = red fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 22 run scoreboard players operation yellow board_22 = yellow fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 22 run scoreboard players operation green board_22 = green fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 22 run scoreboard players operation blue board_22 = blue fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 22 run scoreboard players operation completed board_22 = completed fdk2q0s9vkg5hfad

execute if score fdk2q0s9vkg5hfad global matches 23 at @e[type=armor_stand,tag=bingo,tag=23] run function flytre:set_corner/base
execute if score fdk2q0s9vkg5hfad global matches 23 run scoreboard players operation red board_23 = red fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 23 run scoreboard players operation yellow board_23 = yellow fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 23 run scoreboard players operation green board_23 = green fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 23 run scoreboard players operation blue board_23 = blue fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 23 run scoreboard players operation completed board_23 = completed fdk2q0s9vkg5hfad

execute if score fdk2q0s9vkg5hfad global matches 24 at @e[type=armor_stand,tag=bingo,tag=24] run function flytre:set_corner/base
execute if score fdk2q0s9vkg5hfad global matches 24 run scoreboard players operation red board_24 = red fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 24 run scoreboard players operation yellow board_24 = yellow fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 24 run scoreboard players operation green board_24 = green fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 24 run scoreboard players operation blue board_24 = blue fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 24 run scoreboard players operation completed board_24 = completed fdk2q0s9vkg5hfad

execute if score fdk2q0s9vkg5hfad global matches 25 at @e[type=armor_stand,tag=bingo,tag=25] run function flytre:set_corner/base
execute if score fdk2q0s9vkg5hfad global matches 25 run scoreboard players operation red board_25 = red fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 25 run scoreboard players operation yellow board_25 = yellow fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 25 run scoreboard players operation green board_25 = green fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 25 run scoreboard players operation blue board_25 = blue fdk2q0s9vkg5hfad
execute if score fdk2q0s9vkg5hfad global matches 25 run scoreboard players operation completed board_25 = completed fdk2q0s9vkg5hfad

