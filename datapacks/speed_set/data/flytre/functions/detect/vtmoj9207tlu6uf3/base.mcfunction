####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 07/07/2022 12:04
####################################################################################################


scoreboard players set @s clear 0
execute unless score lockout stage matches 1..2 unless score red vtmoj9207tlu6uf3 matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score yellow vtmoj9207tlu6uf3 matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1 
execute unless score lockout stage matches 1 unless score green vtmoj9207tlu6uf3 matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score blue vtmoj9207tlu6uf3 matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed vtmoj9207tlu6uf3 matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed vtmoj9207tlu6uf3 matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed vtmoj9207tlu6uf3 matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed vtmoj9207tlu6uf3 matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute as @s[scores={clear=1..},team=red] run scoreboard players set red vtmoj9207tlu6uf3 1
execute as @s[scores={clear=1..},team=yellow] run scoreboard players set yellow vtmoj9207tlu6uf3 1
execute as @s[scores={clear=1..},team=green] run scoreboard players set green vtmoj9207tlu6uf3 1
execute as @s[scores={clear=1..},team=blue] run scoreboard players set blue vtmoj9207tlu6uf3 1
execute as @s[scores={clear=1..}] run scoreboard players set completed vtmoj9207tlu6uf3 1
execute as @s[scores={clear=1..}] run function flytre:detect/vtmoj9207tlu6uf3/gotten
advancement revoke @s only flytre:detection/vtmoj9207tlu6uf3

