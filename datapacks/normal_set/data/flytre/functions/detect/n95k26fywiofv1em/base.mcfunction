####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 07/07/2022 12:04
####################################################################################################


scoreboard players set @s clear 0
execute unless score lockout stage matches 1..2 unless score red n95k26fywiofv1em matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score yellow n95k26fywiofv1em matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1 
execute unless score lockout stage matches 1 unless score green n95k26fywiofv1em matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score blue n95k26fywiofv1em matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed n95k26fywiofv1em matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed n95k26fywiofv1em matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed n95k26fywiofv1em matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed n95k26fywiofv1em matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute as @s[scores={clear=1..},team=red] run scoreboard players set red n95k26fywiofv1em 1
execute as @s[scores={clear=1..},team=yellow] run scoreboard players set yellow n95k26fywiofv1em 1
execute as @s[scores={clear=1..},team=green] run scoreboard players set green n95k26fywiofv1em 1
execute as @s[scores={clear=1..},team=blue] run scoreboard players set blue n95k26fywiofv1em 1
execute as @s[scores={clear=1..}] run scoreboard players set completed n95k26fywiofv1em 1
execute as @s[scores={clear=1..}] run function flytre:detect/n95k26fywiofv1em/gotten
advancement revoke @s only flytre:detection/n95k26fywiofv1em

