####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 07/07/2022 12:04
####################################################################################################


scoreboard players set @s clear 0
execute unless score lockout stage matches 1..2 unless score red mkw0i0kahoognrun matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score yellow mkw0i0kahoognrun matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1 
execute unless score lockout stage matches 1 unless score green mkw0i0kahoognrun matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score blue mkw0i0kahoognrun matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed mkw0i0kahoognrun matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed mkw0i0kahoognrun matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed mkw0i0kahoognrun matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed mkw0i0kahoognrun matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute as @s[scores={clear=1..},team=red] run scoreboard players set red mkw0i0kahoognrun 1
execute as @s[scores={clear=1..},team=yellow] run scoreboard players set yellow mkw0i0kahoognrun 1
execute as @s[scores={clear=1..},team=green] run scoreboard players set green mkw0i0kahoognrun 1
execute as @s[scores={clear=1..},team=blue] run scoreboard players set blue mkw0i0kahoognrun 1
execute as @s[scores={clear=1..}] run scoreboard players set completed mkw0i0kahoognrun 1
execute as @s[scores={clear=1..}] run function flytre:detect/mkw0i0kahoognrun/gotten
advancement revoke @s only flytre:detection/mkw0i0kahoognrun

