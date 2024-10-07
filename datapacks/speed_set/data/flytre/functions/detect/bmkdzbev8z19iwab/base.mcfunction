####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 07/07/2022 12:04
####################################################################################################


scoreboard players set @s clear 0
execute unless score lockout stage matches 1..2 unless score red bmkdzbev8z19iwab matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score yellow bmkdzbev8z19iwab matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1 
execute unless score lockout stage matches 1 unless score green bmkdzbev8z19iwab matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score blue bmkdzbev8z19iwab matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed bmkdzbev8z19iwab matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed bmkdzbev8z19iwab matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed bmkdzbev8z19iwab matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed bmkdzbev8z19iwab matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute as @s[scores={clear=1..},team=red] run scoreboard players set red bmkdzbev8z19iwab 1
execute as @s[scores={clear=1..},team=yellow] run scoreboard players set yellow bmkdzbev8z19iwab 1
execute as @s[scores={clear=1..},team=green] run scoreboard players set green bmkdzbev8z19iwab 1
execute as @s[scores={clear=1..},team=blue] run scoreboard players set blue bmkdzbev8z19iwab 1
execute as @s[scores={clear=1..}] run scoreboard players set completed bmkdzbev8z19iwab 1
execute as @s[scores={clear=1..}] run function flytre:detect/bmkdzbev8z19iwab/gotten
advancement revoke @s only flytre:detection/bmkdzbev8z19iwab

