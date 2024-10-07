####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 07/07/2022 12:04
####################################################################################################


scoreboard players set @s clear 0
execute unless score lockout stage matches 1..2 unless score red rql81hv4zaxxez8j matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score yellow rql81hv4zaxxez8j matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1 
execute unless score lockout stage matches 1 unless score green rql81hv4zaxxez8j matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score blue rql81hv4zaxxez8j matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed rql81hv4zaxxez8j matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed rql81hv4zaxxez8j matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed rql81hv4zaxxez8j matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed rql81hv4zaxxez8j matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute as @s[scores={clear=1..},team=red] run scoreboard players set red rql81hv4zaxxez8j 1
execute as @s[scores={clear=1..},team=yellow] run scoreboard players set yellow rql81hv4zaxxez8j 1
execute as @s[scores={clear=1..},team=green] run scoreboard players set green rql81hv4zaxxez8j 1
execute as @s[scores={clear=1..},team=blue] run scoreboard players set blue rql81hv4zaxxez8j 1
execute as @s[scores={clear=1..}] run scoreboard players set completed rql81hv4zaxxez8j 1
execute as @s[scores={clear=1..}] run function flytre:detect/rql81hv4zaxxez8j/gotten
advancement revoke @s only flytre:detection/rql81hv4zaxxez8j

