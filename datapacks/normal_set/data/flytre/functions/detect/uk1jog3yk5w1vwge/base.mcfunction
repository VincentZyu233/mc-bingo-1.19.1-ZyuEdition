####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 07/07/2022 12:04
####################################################################################################


scoreboard players set @s clear 0
execute unless score lockout stage matches 1..2 unless score red uk1jog3yk5w1vwge matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score yellow uk1jog3yk5w1vwge matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1 
execute unless score lockout stage matches 1 unless score green uk1jog3yk5w1vwge matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score blue uk1jog3yk5w1vwge matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed uk1jog3yk5w1vwge matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed uk1jog3yk5w1vwge matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed uk1jog3yk5w1vwge matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed uk1jog3yk5w1vwge matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute as @s[scores={clear=1..},team=red] run scoreboard players set red uk1jog3yk5w1vwge 1
execute as @s[scores={clear=1..},team=yellow] run scoreboard players set yellow uk1jog3yk5w1vwge 1
execute as @s[scores={clear=1..},team=green] run scoreboard players set green uk1jog3yk5w1vwge 1
execute as @s[scores={clear=1..},team=blue] run scoreboard players set blue uk1jog3yk5w1vwge 1
execute as @s[scores={clear=1..}] run scoreboard players set completed uk1jog3yk5w1vwge 1
execute as @s[scores={clear=1..}] run function flytre:detect/uk1jog3yk5w1vwge/gotten
advancement revoke @s only flytre:detection/uk1jog3yk5w1vwge

