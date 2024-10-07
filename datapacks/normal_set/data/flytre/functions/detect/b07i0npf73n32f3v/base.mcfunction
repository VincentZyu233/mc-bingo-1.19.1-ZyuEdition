####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 07/07/2022 12:04
####################################################################################################


scoreboard players set @s clear 0
execute unless score lockout stage matches 1..2 unless score red b07i0npf73n32f3v matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score yellow b07i0npf73n32f3v matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1 
execute unless score lockout stage matches 1 unless score green b07i0npf73n32f3v matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score blue b07i0npf73n32f3v matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed b07i0npf73n32f3v matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed b07i0npf73n32f3v matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed b07i0npf73n32f3v matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed b07i0npf73n32f3v matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute as @s[scores={clear=1..},team=red] run scoreboard players set red b07i0npf73n32f3v 1
execute as @s[scores={clear=1..},team=yellow] run scoreboard players set yellow b07i0npf73n32f3v 1
execute as @s[scores={clear=1..},team=green] run scoreboard players set green b07i0npf73n32f3v 1
execute as @s[scores={clear=1..},team=blue] run scoreboard players set blue b07i0npf73n32f3v 1
execute as @s[scores={clear=1..}] run scoreboard players set completed b07i0npf73n32f3v 1
execute as @s[scores={clear=1..}] run function flytre:detect/b07i0npf73n32f3v/gotten
advancement revoke @s only flytre:detection/b07i0npf73n32f3v

