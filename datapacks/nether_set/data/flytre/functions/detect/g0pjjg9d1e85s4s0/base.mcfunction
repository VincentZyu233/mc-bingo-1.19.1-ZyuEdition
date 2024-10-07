####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 07/07/2022 12:04
####################################################################################################


scoreboard players set @s clear 0
execute unless score lockout stage matches 1..2 unless score red g0pjjg9d1e85s4s0 matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score yellow g0pjjg9d1e85s4s0 matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1 
execute unless score lockout stage matches 1 unless score green g0pjjg9d1e85s4s0 matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score blue g0pjjg9d1e85s4s0 matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed g0pjjg9d1e85s4s0 matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed g0pjjg9d1e85s4s0 matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed g0pjjg9d1e85s4s0 matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed g0pjjg9d1e85s4s0 matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute as @s[scores={clear=1..},team=red] run scoreboard players set red g0pjjg9d1e85s4s0 1
execute as @s[scores={clear=1..},team=yellow] run scoreboard players set yellow g0pjjg9d1e85s4s0 1
execute as @s[scores={clear=1..},team=green] run scoreboard players set green g0pjjg9d1e85s4s0 1
execute as @s[scores={clear=1..},team=blue] run scoreboard players set blue g0pjjg9d1e85s4s0 1
execute as @s[scores={clear=1..}] run scoreboard players set completed g0pjjg9d1e85s4s0 1
execute as @s[scores={clear=1..}] run function flytre:detect/g0pjjg9d1e85s4s0/gotten
advancement revoke @s only flytre:detection/g0pjjg9d1e85s4s0

