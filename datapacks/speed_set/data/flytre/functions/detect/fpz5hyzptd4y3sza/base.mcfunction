####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 07/07/2022 12:04
####################################################################################################


scoreboard players set @s clear 0
execute unless score lockout stage matches 1..2 unless score red fpz5hyzptd4y3sza matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score yellow fpz5hyzptd4y3sza matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1 
execute unless score lockout stage matches 1 unless score green fpz5hyzptd4y3sza matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score blue fpz5hyzptd4y3sza matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed fpz5hyzptd4y3sza matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed fpz5hyzptd4y3sza matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed fpz5hyzptd4y3sza matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed fpz5hyzptd4y3sza matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute as @s[scores={clear=1..},team=red] run scoreboard players set red fpz5hyzptd4y3sza 1
execute as @s[scores={clear=1..},team=yellow] run scoreboard players set yellow fpz5hyzptd4y3sza 1
execute as @s[scores={clear=1..},team=green] run scoreboard players set green fpz5hyzptd4y3sza 1
execute as @s[scores={clear=1..},team=blue] run scoreboard players set blue fpz5hyzptd4y3sza 1
execute as @s[scores={clear=1..}] run scoreboard players set completed fpz5hyzptd4y3sza 1
execute as @s[scores={clear=1..}] run function flytre:detect/fpz5hyzptd4y3sza/gotten
advancement revoke @s only flytre:detection/fpz5hyzptd4y3sza

