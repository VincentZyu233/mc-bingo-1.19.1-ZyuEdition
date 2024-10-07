####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 07/07/2022 12:04
####################################################################################################


scoreboard players set @s clear 0
execute unless score lockout stage matches 1..2 unless score red k2t1v3rf25p311fn matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score yellow k2t1v3rf25p311fn matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1 
execute unless score lockout stage matches 1 unless score green k2t1v3rf25p311fn matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score blue k2t1v3rf25p311fn matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed k2t1v3rf25p311fn matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed k2t1v3rf25p311fn matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed k2t1v3rf25p311fn matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed k2t1v3rf25p311fn matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute as @s[scores={clear=1..},team=red] run scoreboard players set red k2t1v3rf25p311fn 1
execute as @s[scores={clear=1..},team=yellow] run scoreboard players set yellow k2t1v3rf25p311fn 1
execute as @s[scores={clear=1..},team=green] run scoreboard players set green k2t1v3rf25p311fn 1
execute as @s[scores={clear=1..},team=blue] run scoreboard players set blue k2t1v3rf25p311fn 1
execute as @s[scores={clear=1..}] run scoreboard players set completed k2t1v3rf25p311fn 1
execute as @s[scores={clear=1..}] run function flytre:detect/k2t1v3rf25p311fn/gotten
advancement revoke @s only flytre:detection/k2t1v3rf25p311fn

