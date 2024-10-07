####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 07/07/2022 12:04
####################################################################################################


scoreboard players set @s clear 0
execute unless score lockout stage matches 1..2 unless score red mhkx8j4r19btau3h matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score yellow mhkx8j4r19btau3h matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1 
execute unless score lockout stage matches 1 unless score green mhkx8j4r19btau3h matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score blue mhkx8j4r19btau3h matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed mhkx8j4r19btau3h matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed mhkx8j4r19btau3h matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed mhkx8j4r19btau3h matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed mhkx8j4r19btau3h matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute as @s[scores={clear=1..},team=red] run scoreboard players set red mhkx8j4r19btau3h 1
execute as @s[scores={clear=1..},team=yellow] run scoreboard players set yellow mhkx8j4r19btau3h 1
execute as @s[scores={clear=1..},team=green] run scoreboard players set green mhkx8j4r19btau3h 1
execute as @s[scores={clear=1..},team=blue] run scoreboard players set blue mhkx8j4r19btau3h 1
execute as @s[scores={clear=1..}] run scoreboard players set completed mhkx8j4r19btau3h 1
execute as @s[scores={clear=1..}] run function flytre:detect/mhkx8j4r19btau3h/gotten
advancement revoke @s only flytre:detection/mhkx8j4r19btau3h

