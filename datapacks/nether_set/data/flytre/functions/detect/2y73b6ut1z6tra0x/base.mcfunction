####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 07/07/2022 12:04
####################################################################################################


scoreboard players set @s clear 0
execute unless score lockout stage matches 1..2 unless score red 2y73b6ut1z6tra0x matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score yellow 2y73b6ut1z6tra0x matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1 
execute unless score lockout stage matches 1 unless score green 2y73b6ut1z6tra0x matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score blue 2y73b6ut1z6tra0x matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed 2y73b6ut1z6tra0x matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed 2y73b6ut1z6tra0x matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed 2y73b6ut1z6tra0x matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed 2y73b6ut1z6tra0x matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute as @s[scores={clear=1..},team=red] run scoreboard players set red 2y73b6ut1z6tra0x 1
execute as @s[scores={clear=1..},team=yellow] run scoreboard players set yellow 2y73b6ut1z6tra0x 1
execute as @s[scores={clear=1..},team=green] run scoreboard players set green 2y73b6ut1z6tra0x 1
execute as @s[scores={clear=1..},team=blue] run scoreboard players set blue 2y73b6ut1z6tra0x 1
execute as @s[scores={clear=1..}] run scoreboard players set completed 2y73b6ut1z6tra0x 1
execute as @s[scores={clear=1..}] run function flytre:detect/2y73b6ut1z6tra0x/gotten
advancement revoke @s only flytre:detection/2y73b6ut1z6tra0x
