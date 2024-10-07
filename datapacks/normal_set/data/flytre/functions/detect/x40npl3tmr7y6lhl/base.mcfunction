####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 07/07/2022 12:04
####################################################################################################


scoreboard players set @s clear 0
execute unless score lockout stage matches 1..2 unless score red x40npl3tmr7y6lhl matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score yellow x40npl3tmr7y6lhl matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1 
execute unless score lockout stage matches 1 unless score green x40npl3tmr7y6lhl matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score blue x40npl3tmr7y6lhl matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed x40npl3tmr7y6lhl matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed x40npl3tmr7y6lhl matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed x40npl3tmr7y6lhl matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed x40npl3tmr7y6lhl matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute as @s[scores={clear=1..},team=red] run scoreboard players set red x40npl3tmr7y6lhl 1
execute as @s[scores={clear=1..},team=yellow] run scoreboard players set yellow x40npl3tmr7y6lhl 1
execute as @s[scores={clear=1..},team=green] run scoreboard players set green x40npl3tmr7y6lhl 1
execute as @s[scores={clear=1..},team=blue] run scoreboard players set blue x40npl3tmr7y6lhl 1
execute as @s[scores={clear=1..}] run scoreboard players set completed x40npl3tmr7y6lhl 1
execute as @s[scores={clear=1..}] run function flytre:detect/x40npl3tmr7y6lhl/gotten
advancement revoke @s only flytre:detection/x40npl3tmr7y6lhl

