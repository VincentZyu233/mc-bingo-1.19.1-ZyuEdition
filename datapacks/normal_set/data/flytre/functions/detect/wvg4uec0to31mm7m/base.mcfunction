####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 07/07/2022 12:04
####################################################################################################


scoreboard players set @s clear 0
execute unless score lockout stage matches 1..2 unless score red wvg4uec0to31mm7m matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score yellow wvg4uec0to31mm7m matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1 
execute unless score lockout stage matches 1 unless score green wvg4uec0to31mm7m matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score blue wvg4uec0to31mm7m matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed wvg4uec0to31mm7m matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed wvg4uec0to31mm7m matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed wvg4uec0to31mm7m matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed wvg4uec0to31mm7m matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute as @s[scores={clear=1..},team=red] run scoreboard players set red wvg4uec0to31mm7m 1
execute as @s[scores={clear=1..},team=yellow] run scoreboard players set yellow wvg4uec0to31mm7m 1
execute as @s[scores={clear=1..},team=green] run scoreboard players set green wvg4uec0to31mm7m 1
execute as @s[scores={clear=1..},team=blue] run scoreboard players set blue wvg4uec0to31mm7m 1
execute as @s[scores={clear=1..}] run scoreboard players set completed wvg4uec0to31mm7m 1
execute as @s[scores={clear=1..}] run function flytre:detect/wvg4uec0to31mm7m/gotten
advancement revoke @s only flytre:detection/wvg4uec0to31mm7m

