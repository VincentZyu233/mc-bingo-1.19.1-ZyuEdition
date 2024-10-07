####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 07/07/2022 12:04
####################################################################################################


scoreboard players set @s clear 0
execute unless score lockout stage matches 1..2 unless score red 83y3xwobg4115qba matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score yellow 83y3xwobg4115qba matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1 
execute unless score lockout stage matches 1 unless score green 83y3xwobg4115qba matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score blue 83y3xwobg4115qba matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed 83y3xwobg4115qba matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed 83y3xwobg4115qba matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed 83y3xwobg4115qba matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed 83y3xwobg4115qba matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute as @s[scores={clear=1..},team=red] run scoreboard players set red 83y3xwobg4115qba 1
execute as @s[scores={clear=1..},team=yellow] run scoreboard players set yellow 83y3xwobg4115qba 1
execute as @s[scores={clear=1..},team=green] run scoreboard players set green 83y3xwobg4115qba 1
execute as @s[scores={clear=1..},team=blue] run scoreboard players set blue 83y3xwobg4115qba 1
execute as @s[scores={clear=1..}] run scoreboard players set completed 83y3xwobg4115qba 1
execute as @s[scores={clear=1..}] run function flytre:detect/83y3xwobg4115qba/gotten
advancement revoke @s only flytre:detection/83y3xwobg4115qba

