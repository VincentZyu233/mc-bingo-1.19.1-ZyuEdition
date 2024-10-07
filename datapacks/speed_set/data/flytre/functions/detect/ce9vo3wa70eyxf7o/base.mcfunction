####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 07/07/2022 12:04
####################################################################################################


scoreboard players set @s clear 0
execute unless score lockout stage matches 1..2 unless score red ce9vo3wa70eyxf7o matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score yellow ce9vo3wa70eyxf7o matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1 
execute unless score lockout stage matches 1 unless score green ce9vo3wa70eyxf7o matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score blue ce9vo3wa70eyxf7o matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed ce9vo3wa70eyxf7o matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed ce9vo3wa70eyxf7o matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed ce9vo3wa70eyxf7o matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed ce9vo3wa70eyxf7o matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute as @s[scores={clear=1..},team=red] run scoreboard players set red ce9vo3wa70eyxf7o 1
execute as @s[scores={clear=1..},team=yellow] run scoreboard players set yellow ce9vo3wa70eyxf7o 1
execute as @s[scores={clear=1..},team=green] run scoreboard players set green ce9vo3wa70eyxf7o 1
execute as @s[scores={clear=1..},team=blue] run scoreboard players set blue ce9vo3wa70eyxf7o 1
execute as @s[scores={clear=1..}] run scoreboard players set completed ce9vo3wa70eyxf7o 1
execute as @s[scores={clear=1..}] run function flytre:detect/ce9vo3wa70eyxf7o/gotten
advancement revoke @s only flytre:detection/ce9vo3wa70eyxf7o

