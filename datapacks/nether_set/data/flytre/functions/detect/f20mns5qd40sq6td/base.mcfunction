####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 07/07/2022 12:04
####################################################################################################


scoreboard players set @s clear 0
execute unless score lockout stage matches 1..2 unless score red f20mns5qd40sq6td matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score yellow f20mns5qd40sq6td matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1 
execute unless score lockout stage matches 1 unless score green f20mns5qd40sq6td matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score blue f20mns5qd40sq6td matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed f20mns5qd40sq6td matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed f20mns5qd40sq6td matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed f20mns5qd40sq6td matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed f20mns5qd40sq6td matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute as @s[scores={clear=1..},team=red] run scoreboard players set red f20mns5qd40sq6td 1
execute as @s[scores={clear=1..},team=yellow] run scoreboard players set yellow f20mns5qd40sq6td 1
execute as @s[scores={clear=1..},team=green] run scoreboard players set green f20mns5qd40sq6td 1
execute as @s[scores={clear=1..},team=blue] run scoreboard players set blue f20mns5qd40sq6td 1
execute as @s[scores={clear=1..}] run scoreboard players set completed f20mns5qd40sq6td 1
execute as @s[scores={clear=1..}] run function flytre:detect/f20mns5qd40sq6td/gotten
advancement revoke @s only flytre:detection/f20mns5qd40sq6td

