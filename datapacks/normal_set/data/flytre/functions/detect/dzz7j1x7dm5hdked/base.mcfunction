####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 07/07/2022 12:04
####################################################################################################


scoreboard players set @s clear 0
execute unless score lockout stage matches 1..2 unless score red dzz7j1x7dm5hdked matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score yellow dzz7j1x7dm5hdked matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1 
execute unless score lockout stage matches 1 unless score green dzz7j1x7dm5hdked matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score blue dzz7j1x7dm5hdked matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed dzz7j1x7dm5hdked matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed dzz7j1x7dm5hdked matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed dzz7j1x7dm5hdked matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed dzz7j1x7dm5hdked matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute as @s[scores={clear=1..},team=red] run scoreboard players set red dzz7j1x7dm5hdked 1
execute as @s[scores={clear=1..},team=yellow] run scoreboard players set yellow dzz7j1x7dm5hdked 1
execute as @s[scores={clear=1..},team=green] run scoreboard players set green dzz7j1x7dm5hdked 1
execute as @s[scores={clear=1..},team=blue] run scoreboard players set blue dzz7j1x7dm5hdked 1
execute as @s[scores={clear=1..}] run scoreboard players set completed dzz7j1x7dm5hdked 1
execute as @s[scores={clear=1..}] run function flytre:detect/dzz7j1x7dm5hdked/gotten
advancement revoke @s only flytre:detection/dzz7j1x7dm5hdked
