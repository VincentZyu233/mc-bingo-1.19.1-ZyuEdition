####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 07/07/2022 12:04
####################################################################################################


scoreboard players set @s clear 0
execute unless score lockout stage matches 1..2 unless score red 6fo3mmc24farsg0w matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score yellow 6fo3mmc24farsg0w matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1 
execute unless score lockout stage matches 1 unless score green 6fo3mmc24farsg0w matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score blue 6fo3mmc24farsg0w matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed 6fo3mmc24farsg0w matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed 6fo3mmc24farsg0w matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed 6fo3mmc24farsg0w matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed 6fo3mmc24farsg0w matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute as @s[scores={clear=1..},team=red] run scoreboard players set red 6fo3mmc24farsg0w 1
execute as @s[scores={clear=1..},team=yellow] run scoreboard players set yellow 6fo3mmc24farsg0w 1
execute as @s[scores={clear=1..},team=green] run scoreboard players set green 6fo3mmc24farsg0w 1
execute as @s[scores={clear=1..},team=blue] run scoreboard players set blue 6fo3mmc24farsg0w 1
execute as @s[scores={clear=1..}] run scoreboard players set completed 6fo3mmc24farsg0w 1
execute as @s[scores={clear=1..}] run function flytre:detect/6fo3mmc24farsg0w/gotten
advancement revoke @s only flytre:detection/6fo3mmc24farsg0w

