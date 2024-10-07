####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 07/07/2022 12:04
####################################################################################################


scoreboard players set @s clear 0
execute unless score lockout stage matches 1..2 unless score red fdk2q0s9vkg5hfad matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score yellow fdk2q0s9vkg5hfad matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1 
execute unless score lockout stage matches 1 unless score green fdk2q0s9vkg5hfad matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score blue fdk2q0s9vkg5hfad matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed fdk2q0s9vkg5hfad matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed fdk2q0s9vkg5hfad matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed fdk2q0s9vkg5hfad matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed fdk2q0s9vkg5hfad matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute as @s[scores={clear=1..},team=red] run scoreboard players set red fdk2q0s9vkg5hfad 1
execute as @s[scores={clear=1..},team=yellow] run scoreboard players set yellow fdk2q0s9vkg5hfad 1
execute as @s[scores={clear=1..},team=green] run scoreboard players set green fdk2q0s9vkg5hfad 1
execute as @s[scores={clear=1..},team=blue] run scoreboard players set blue fdk2q0s9vkg5hfad 1
execute as @s[scores={clear=1..}] run scoreboard players set completed fdk2q0s9vkg5hfad 1
execute as @s[scores={clear=1..}] run function flytre:detect/fdk2q0s9vkg5hfad/gotten
advancement revoke @s only flytre:detection/fdk2q0s9vkg5hfad

