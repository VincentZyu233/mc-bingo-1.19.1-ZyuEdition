####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 07/07/2022 12:04
####################################################################################################


scoreboard players set @s clear 0
execute unless score lockout stage matches 1..2 unless score red o9d0w607g6kzt2ti matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score yellow o9d0w607g6kzt2ti matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1 
execute unless score lockout stage matches 1 unless score green o9d0w607g6kzt2ti matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score blue o9d0w607g6kzt2ti matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed o9d0w607g6kzt2ti matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed o9d0w607g6kzt2ti matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed o9d0w607g6kzt2ti matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed o9d0w607g6kzt2ti matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute as @s[scores={clear=1..},team=red] run scoreboard players set red o9d0w607g6kzt2ti 1
execute as @s[scores={clear=1..},team=yellow] run scoreboard players set yellow o9d0w607g6kzt2ti 1
execute as @s[scores={clear=1..},team=green] run scoreboard players set green o9d0w607g6kzt2ti 1
execute as @s[scores={clear=1..},team=blue] run scoreboard players set blue o9d0w607g6kzt2ti 1
execute as @s[scores={clear=1..}] run scoreboard players set completed o9d0w607g6kzt2ti 1
execute as @s[scores={clear=1..}] run function flytre:detect/o9d0w607g6kzt2ti/gotten
advancement revoke @s only flytre:detection/o9d0w607g6kzt2ti

