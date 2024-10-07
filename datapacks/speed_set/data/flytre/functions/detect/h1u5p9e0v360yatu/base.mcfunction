####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 07/07/2022 12:04
####################################################################################################


scoreboard players set @s clear 0
execute unless score lockout stage matches 1..2 unless score red h1u5p9e0v360yatu matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score yellow h1u5p9e0v360yatu matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1 
execute unless score lockout stage matches 1 unless score green h1u5p9e0v360yatu matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score blue h1u5p9e0v360yatu matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed h1u5p9e0v360yatu matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed h1u5p9e0v360yatu matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed h1u5p9e0v360yatu matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed h1u5p9e0v360yatu matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute as @s[scores={clear=1..},team=red] run scoreboard players set red h1u5p9e0v360yatu 1
execute as @s[scores={clear=1..},team=yellow] run scoreboard players set yellow h1u5p9e0v360yatu 1
execute as @s[scores={clear=1..},team=green] run scoreboard players set green h1u5p9e0v360yatu 1
execute as @s[scores={clear=1..},team=blue] run scoreboard players set blue h1u5p9e0v360yatu 1
execute as @s[scores={clear=1..}] run scoreboard players set completed h1u5p9e0v360yatu 1
execute as @s[scores={clear=1..}] run function flytre:detect/h1u5p9e0v360yatu/gotten
advancement revoke @s only flytre:detection/h1u5p9e0v360yatu

