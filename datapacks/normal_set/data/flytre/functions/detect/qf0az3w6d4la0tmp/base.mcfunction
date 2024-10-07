####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 07/07/2022 12:04
####################################################################################################


scoreboard players set @s clear 0
execute unless score lockout stage matches 1..2 unless score red qf0az3w6d4la0tmp matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score yellow qf0az3w6d4la0tmp matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1 
execute unless score lockout stage matches 1 unless score green qf0az3w6d4la0tmp matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score blue qf0az3w6d4la0tmp matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed qf0az3w6d4la0tmp matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed qf0az3w6d4la0tmp matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed qf0az3w6d4la0tmp matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed qf0az3w6d4la0tmp matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute as @s[scores={clear=1..},team=red] run scoreboard players set red qf0az3w6d4la0tmp 1
execute as @s[scores={clear=1..},team=yellow] run scoreboard players set yellow qf0az3w6d4la0tmp 1
execute as @s[scores={clear=1..},team=green] run scoreboard players set green qf0az3w6d4la0tmp 1
execute as @s[scores={clear=1..},team=blue] run scoreboard players set blue qf0az3w6d4la0tmp 1
execute as @s[scores={clear=1..}] run scoreboard players set completed qf0az3w6d4la0tmp 1
execute as @s[scores={clear=1..}] run function flytre:detect/qf0az3w6d4la0tmp/gotten
advancement revoke @s only flytre:detection/qf0az3w6d4la0tmp

