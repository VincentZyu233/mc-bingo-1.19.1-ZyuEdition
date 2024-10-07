####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 07/07/2022 12:04
####################################################################################################


scoreboard players set @s clear 0
execute unless score lockout stage matches 1..2 unless score red quzmmms5v58zpxw9 matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score yellow quzmmms5v58zpxw9 matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1 
execute unless score lockout stage matches 1 unless score green quzmmms5v58zpxw9 matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score blue quzmmms5v58zpxw9 matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed quzmmms5v58zpxw9 matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed quzmmms5v58zpxw9 matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed quzmmms5v58zpxw9 matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed quzmmms5v58zpxw9 matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute as @s[scores={clear=1..},team=red] run scoreboard players set red quzmmms5v58zpxw9 1
execute as @s[scores={clear=1..},team=yellow] run scoreboard players set yellow quzmmms5v58zpxw9 1
execute as @s[scores={clear=1..},team=green] run scoreboard players set green quzmmms5v58zpxw9 1
execute as @s[scores={clear=1..},team=blue] run scoreboard players set blue quzmmms5v58zpxw9 1
execute as @s[scores={clear=1..}] run scoreboard players set completed quzmmms5v58zpxw9 1
execute as @s[scores={clear=1..}] run function flytre:detect/quzmmms5v58zpxw9/gotten
advancement revoke @s only flytre:detection/quzmmms5v58zpxw9

