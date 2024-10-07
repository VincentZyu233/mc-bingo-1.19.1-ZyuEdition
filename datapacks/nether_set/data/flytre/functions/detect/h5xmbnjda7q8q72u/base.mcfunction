####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 07/07/2022 12:04
####################################################################################################


scoreboard players set @s clear 0
execute unless score lockout stage matches 1..2 unless score red h5xmbnjda7q8q72u matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score yellow h5xmbnjda7q8q72u matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1 
execute unless score lockout stage matches 1 unless score green h5xmbnjda7q8q72u matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score blue h5xmbnjda7q8q72u matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed h5xmbnjda7q8q72u matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed h5xmbnjda7q8q72u matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed h5xmbnjda7q8q72u matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed h5xmbnjda7q8q72u matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute as @s[scores={clear=1..},team=red] run scoreboard players set red h5xmbnjda7q8q72u 1
execute as @s[scores={clear=1..},team=yellow] run scoreboard players set yellow h5xmbnjda7q8q72u 1
execute as @s[scores={clear=1..},team=green] run scoreboard players set green h5xmbnjda7q8q72u 1
execute as @s[scores={clear=1..},team=blue] run scoreboard players set blue h5xmbnjda7q8q72u 1
execute as @s[scores={clear=1..}] run scoreboard players set completed h5xmbnjda7q8q72u 1
execute as @s[scores={clear=1..}] run function flytre:detect/h5xmbnjda7q8q72u/gotten
advancement revoke @s only flytre:detection/h5xmbnjda7q8q72u

