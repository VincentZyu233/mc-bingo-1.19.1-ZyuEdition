####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 07/07/2022 12:04
####################################################################################################


scoreboard players set @s clear 0
execute unless score lockout stage matches 1..2 unless score red qq9l84rxw9ni2s0g matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score yellow qq9l84rxw9ni2s0g matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1 
execute unless score lockout stage matches 1 unless score green qq9l84rxw9ni2s0g matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score blue qq9l84rxw9ni2s0g matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed qq9l84rxw9ni2s0g matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed qq9l84rxw9ni2s0g matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed qq9l84rxw9ni2s0g matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed qq9l84rxw9ni2s0g matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute as @s[scores={clear=1..},team=red] run scoreboard players set red qq9l84rxw9ni2s0g 1
execute as @s[scores={clear=1..},team=yellow] run scoreboard players set yellow qq9l84rxw9ni2s0g 1
execute as @s[scores={clear=1..},team=green] run scoreboard players set green qq9l84rxw9ni2s0g 1
execute as @s[scores={clear=1..},team=blue] run scoreboard players set blue qq9l84rxw9ni2s0g 1
execute as @s[scores={clear=1..}] run scoreboard players set completed qq9l84rxw9ni2s0g 1
execute as @s[scores={clear=1..}] run function flytre:detect/qq9l84rxw9ni2s0g/gotten
advancement revoke @s only flytre:detection/qq9l84rxw9ni2s0g

