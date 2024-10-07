execute as @e[type=chicken,tag=!chickenInit] store result score @s stage run data get entity @s EggLayTime
execute as @e[type=chicken,tag=!chickenInit,scores={stage=3001..}] run data merge entity @s {EggLayTime:3000}
scoreboard players reset @e[type=chicken,tag=!chickenInit] stage
execute as @e[type=chicken,tag=!chickenInit] run tag @s add chickenInit