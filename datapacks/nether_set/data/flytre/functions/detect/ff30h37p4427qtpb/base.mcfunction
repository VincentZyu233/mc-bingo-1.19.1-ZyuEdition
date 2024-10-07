####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 07/07/2022 12:04
####################################################################################################


scoreboard players set @s clear 0
execute unless score lockout stage matches 1..2 unless score red ff30h37p4427qtpb matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score yellow ff30h37p4427qtpb matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1 
execute unless score lockout stage matches 1 unless score green ff30h37p4427qtpb matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score blue ff30h37p4427qtpb matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed ff30h37p4427qtpb matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed ff30h37p4427qtpb matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed ff30h37p4427qtpb matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed ff30h37p4427qtpb matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute as @s[scores={clear=1..},team=red] run scoreboard players set red ff30h37p4427qtpb 1
execute as @s[scores={clear=1..},team=yellow] run scoreboard players set yellow ff30h37p4427qtpb 1
execute as @s[scores={clear=1..},team=green] run scoreboard players set green ff30h37p4427qtpb 1
execute as @s[scores={clear=1..},team=blue] run scoreboard players set blue ff30h37p4427qtpb 1
execute as @s[scores={clear=1..}] run scoreboard players set completed ff30h37p4427qtpb 1
execute as @s[scores={clear=1..}] run function flytre:detect/ff30h37p4427qtpb/gotten
advancement revoke @s only flytre:detection/ff30h37p4427qtpb

