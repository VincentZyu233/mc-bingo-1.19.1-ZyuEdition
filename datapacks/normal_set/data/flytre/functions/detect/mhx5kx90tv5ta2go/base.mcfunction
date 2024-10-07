####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 07/07/2022 12:04
####################################################################################################


scoreboard players set @s clear 0
execute unless score lockout stage matches 1..2 unless score red mhx5kx90tv5ta2go matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score yellow mhx5kx90tv5ta2go matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1 
execute unless score lockout stage matches 1 unless score green mhx5kx90tv5ta2go matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score blue mhx5kx90tv5ta2go matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed mhx5kx90tv5ta2go matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed mhx5kx90tv5ta2go matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed mhx5kx90tv5ta2go matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed mhx5kx90tv5ta2go matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute as @s[scores={clear=1..},team=red] run scoreboard players set red mhx5kx90tv5ta2go 1
execute as @s[scores={clear=1..},team=yellow] run scoreboard players set yellow mhx5kx90tv5ta2go 1
execute as @s[scores={clear=1..},team=green] run scoreboard players set green mhx5kx90tv5ta2go 1
execute as @s[scores={clear=1..},team=blue] run scoreboard players set blue mhx5kx90tv5ta2go 1
execute as @s[scores={clear=1..}] run scoreboard players set completed mhx5kx90tv5ta2go 1
execute as @s[scores={clear=1..}] run function flytre:detect/mhx5kx90tv5ta2go/gotten
advancement revoke @s only flytre:detection/mhx5kx90tv5ta2go

