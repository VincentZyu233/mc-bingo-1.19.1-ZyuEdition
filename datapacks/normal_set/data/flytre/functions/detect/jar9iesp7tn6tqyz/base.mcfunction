####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 07/07/2022 12:04
####################################################################################################


scoreboard players set @s clear 0
execute unless score lockout stage matches 1..2 unless score red jar9iesp7tn6tqyz matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score yellow jar9iesp7tn6tqyz matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1 
execute unless score lockout stage matches 1 unless score green jar9iesp7tn6tqyz matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score blue jar9iesp7tn6tqyz matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed jar9iesp7tn6tqyz matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed jar9iesp7tn6tqyz matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed jar9iesp7tn6tqyz matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed jar9iesp7tn6tqyz matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute as @s[scores={clear=1..},team=red] run scoreboard players set red jar9iesp7tn6tqyz 1
execute as @s[scores={clear=1..},team=yellow] run scoreboard players set yellow jar9iesp7tn6tqyz 1
execute as @s[scores={clear=1..},team=green] run scoreboard players set green jar9iesp7tn6tqyz 1
execute as @s[scores={clear=1..},team=blue] run scoreboard players set blue jar9iesp7tn6tqyz 1
execute as @s[scores={clear=1..}] run scoreboard players set completed jar9iesp7tn6tqyz 1
execute as @s[scores={clear=1..}] run function flytre:detect/jar9iesp7tn6tqyz/gotten
advancement revoke @s only flytre:detection/jar9iesp7tn6tqyz

