####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 07/07/2022 12:04
####################################################################################################


scoreboard players set @s clear 0
execute unless score lockout stage matches 1..2 unless score red czvfdz05yvpd00q6 matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score yellow czvfdz05yvpd00q6 matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1 
execute unless score lockout stage matches 1 unless score green czvfdz05yvpd00q6 matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score blue czvfdz05yvpd00q6 matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed czvfdz05yvpd00q6 matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed czvfdz05yvpd00q6 matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed czvfdz05yvpd00q6 matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed czvfdz05yvpd00q6 matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute as @s[scores={clear=1..},team=red] run scoreboard players set red czvfdz05yvpd00q6 1
execute as @s[scores={clear=1..},team=yellow] run scoreboard players set yellow czvfdz05yvpd00q6 1
execute as @s[scores={clear=1..},team=green] run scoreboard players set green czvfdz05yvpd00q6 1
execute as @s[scores={clear=1..},team=blue] run scoreboard players set blue czvfdz05yvpd00q6 1
execute as @s[scores={clear=1..}] run scoreboard players set completed czvfdz05yvpd00q6 1
execute as @s[scores={clear=1..}] run function flytre:detect/czvfdz05yvpd00q6/gotten
advancement revoke @s only flytre:detection/czvfdz05yvpd00q6

