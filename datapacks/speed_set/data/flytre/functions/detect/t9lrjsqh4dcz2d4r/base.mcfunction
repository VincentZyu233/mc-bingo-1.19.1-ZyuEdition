####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 07/07/2022 12:04
####################################################################################################


scoreboard players set @s clear 0
execute unless score lockout stage matches 1..2 unless score red t9lrjsqh4dcz2d4r matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score yellow t9lrjsqh4dcz2d4r matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1 
execute unless score lockout stage matches 1 unless score green t9lrjsqh4dcz2d4r matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score blue t9lrjsqh4dcz2d4r matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed t9lrjsqh4dcz2d4r matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed t9lrjsqh4dcz2d4r matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed t9lrjsqh4dcz2d4r matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed t9lrjsqh4dcz2d4r matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute as @s[scores={clear=1..},team=red] run scoreboard players set red t9lrjsqh4dcz2d4r 1
execute as @s[scores={clear=1..},team=yellow] run scoreboard players set yellow t9lrjsqh4dcz2d4r 1
execute as @s[scores={clear=1..},team=green] run scoreboard players set green t9lrjsqh4dcz2d4r 1
execute as @s[scores={clear=1..},team=blue] run scoreboard players set blue t9lrjsqh4dcz2d4r 1
execute as @s[scores={clear=1..}] run scoreboard players set completed t9lrjsqh4dcz2d4r 1
execute as @s[scores={clear=1..}] run function flytre:detect/t9lrjsqh4dcz2d4r/gotten
advancement revoke @s only flytre:detection/t9lrjsqh4dcz2d4r

