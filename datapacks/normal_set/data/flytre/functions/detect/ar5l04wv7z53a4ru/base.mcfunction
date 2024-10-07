####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 07/07/2022 12:04
####################################################################################################


scoreboard players set @s clear 0
execute unless score lockout stage matches 1..2 unless score red ar5l04wv7z53a4ru matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score yellow ar5l04wv7z53a4ru matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1 
execute unless score lockout stage matches 1 unless score green ar5l04wv7z53a4ru matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score blue ar5l04wv7z53a4ru matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed ar5l04wv7z53a4ru matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed ar5l04wv7z53a4ru matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed ar5l04wv7z53a4ru matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed ar5l04wv7z53a4ru matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute as @s[scores={clear=1..},team=red] run scoreboard players set red ar5l04wv7z53a4ru 1
execute as @s[scores={clear=1..},team=yellow] run scoreboard players set yellow ar5l04wv7z53a4ru 1
execute as @s[scores={clear=1..},team=green] run scoreboard players set green ar5l04wv7z53a4ru 1
execute as @s[scores={clear=1..},team=blue] run scoreboard players set blue ar5l04wv7z53a4ru 1
execute as @s[scores={clear=1..}] run scoreboard players set completed ar5l04wv7z53a4ru 1
execute as @s[scores={clear=1..}] run function flytre:detect/ar5l04wv7z53a4ru/gotten
advancement revoke @s only flytre:detection/ar5l04wv7z53a4ru

