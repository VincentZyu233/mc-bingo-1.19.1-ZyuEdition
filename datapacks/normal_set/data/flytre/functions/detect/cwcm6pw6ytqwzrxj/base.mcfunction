####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 07/07/2022 12:04
####################################################################################################


scoreboard players set @s clear 0
execute unless score lockout stage matches 1..2 unless score red cwcm6pw6ytqwzrxj matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score yellow cwcm6pw6ytqwzrxj matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1 
execute unless score lockout stage matches 1 unless score green cwcm6pw6ytqwzrxj matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score blue cwcm6pw6ytqwzrxj matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed cwcm6pw6ytqwzrxj matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed cwcm6pw6ytqwzrxj matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed cwcm6pw6ytqwzrxj matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed cwcm6pw6ytqwzrxj matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute as @s[scores={clear=1..},team=red] run scoreboard players set red cwcm6pw6ytqwzrxj 1
execute as @s[scores={clear=1..},team=yellow] run scoreboard players set yellow cwcm6pw6ytqwzrxj 1
execute as @s[scores={clear=1..},team=green] run scoreboard players set green cwcm6pw6ytqwzrxj 1
execute as @s[scores={clear=1..},team=blue] run scoreboard players set blue cwcm6pw6ytqwzrxj 1
execute as @s[scores={clear=1..}] run scoreboard players set completed cwcm6pw6ytqwzrxj 1
execute as @s[scores={clear=1..}] run function flytre:detect/cwcm6pw6ytqwzrxj/gotten
advancement revoke @s only flytre:detection/cwcm6pw6ytqwzrxj

