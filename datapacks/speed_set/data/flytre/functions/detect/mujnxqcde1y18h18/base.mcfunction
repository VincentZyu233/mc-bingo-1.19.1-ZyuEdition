####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 07/07/2022 12:04
####################################################################################################


scoreboard players set @s clear 0
execute unless score lockout stage matches 1..2 unless score red mujnxqcde1y18h18 matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score yellow mujnxqcde1y18h18 matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1 
execute unless score lockout stage matches 1 unless score green mujnxqcde1y18h18 matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score blue mujnxqcde1y18h18 matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed mujnxqcde1y18h18 matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed mujnxqcde1y18h18 matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed mujnxqcde1y18h18 matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed mujnxqcde1y18h18 matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute as @s[scores={clear=1..},team=red] run scoreboard players set red mujnxqcde1y18h18 1
execute as @s[scores={clear=1..},team=yellow] run scoreboard players set yellow mujnxqcde1y18h18 1
execute as @s[scores={clear=1..},team=green] run scoreboard players set green mujnxqcde1y18h18 1
execute as @s[scores={clear=1..},team=blue] run scoreboard players set blue mujnxqcde1y18h18 1
execute as @s[scores={clear=1..}] run scoreboard players set completed mujnxqcde1y18h18 1
execute as @s[scores={clear=1..}] run function flytre:detect/mujnxqcde1y18h18/gotten
advancement revoke @s only flytre:detection/mujnxqcde1y18h18

