####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 07/07/2022 12:04
####################################################################################################


scoreboard players set @s clear 0
execute unless score lockout stage matches 1..2 unless score red gv4xg4qexcjlc9s2 matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score yellow gv4xg4qexcjlc9s2 matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1 
execute unless score lockout stage matches 1 unless score green gv4xg4qexcjlc9s2 matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score blue gv4xg4qexcjlc9s2 matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed gv4xg4qexcjlc9s2 matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed gv4xg4qexcjlc9s2 matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed gv4xg4qexcjlc9s2 matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed gv4xg4qexcjlc9s2 matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute as @s[scores={clear=1..},team=red] run scoreboard players set red gv4xg4qexcjlc9s2 1
execute as @s[scores={clear=1..},team=yellow] run scoreboard players set yellow gv4xg4qexcjlc9s2 1
execute as @s[scores={clear=1..},team=green] run scoreboard players set green gv4xg4qexcjlc9s2 1
execute as @s[scores={clear=1..},team=blue] run scoreboard players set blue gv4xg4qexcjlc9s2 1
execute as @s[scores={clear=1..}] run scoreboard players set completed gv4xg4qexcjlc9s2 1
execute as @s[scores={clear=1..}] run function flytre:detect/gv4xg4qexcjlc9s2/gotten
advancement revoke @s only flytre:detection/gv4xg4qexcjlc9s2

