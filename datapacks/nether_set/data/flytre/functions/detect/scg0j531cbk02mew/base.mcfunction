####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 07/07/2022 12:04
####################################################################################################


scoreboard players set @s clear 0
execute unless score lockout stage matches 1..2 unless score red scg0j531cbk02mew matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score yellow scg0j531cbk02mew matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1 
execute unless score lockout stage matches 1 unless score green scg0j531cbk02mew matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score blue scg0j531cbk02mew matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed scg0j531cbk02mew matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed scg0j531cbk02mew matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed scg0j531cbk02mew matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed scg0j531cbk02mew matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute as @s[scores={clear=1..},team=red] run scoreboard players set red scg0j531cbk02mew 1
execute as @s[scores={clear=1..},team=yellow] run scoreboard players set yellow scg0j531cbk02mew 1
execute as @s[scores={clear=1..},team=green] run scoreboard players set green scg0j531cbk02mew 1
execute as @s[scores={clear=1..},team=blue] run scoreboard players set blue scg0j531cbk02mew 1
execute as @s[scores={clear=1..}] run scoreboard players set completed scg0j531cbk02mew 1
execute as @s[scores={clear=1..}] run function flytre:detect/scg0j531cbk02mew/gotten
advancement revoke @s only flytre:detection/scg0j531cbk02mew

