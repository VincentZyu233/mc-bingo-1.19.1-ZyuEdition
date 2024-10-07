####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 07/07/2022 12:04
####################################################################################################


scoreboard players set @s clear 0
execute unless score lockout stage matches 1..2 unless score red l74fqg2i3hxi269d matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score yellow l74fqg2i3hxi269d matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1 
execute unless score lockout stage matches 1 unless score green l74fqg2i3hxi269d matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score blue l74fqg2i3hxi269d matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed l74fqg2i3hxi269d matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed l74fqg2i3hxi269d matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed l74fqg2i3hxi269d matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed l74fqg2i3hxi269d matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute as @s[scores={clear=1..},team=red] run scoreboard players set red l74fqg2i3hxi269d 1
execute as @s[scores={clear=1..},team=yellow] run scoreboard players set yellow l74fqg2i3hxi269d 1
execute as @s[scores={clear=1..},team=green] run scoreboard players set green l74fqg2i3hxi269d 1
execute as @s[scores={clear=1..},team=blue] run scoreboard players set blue l74fqg2i3hxi269d 1
execute as @s[scores={clear=1..}] run scoreboard players set completed l74fqg2i3hxi269d 1
execute as @s[scores={clear=1..}] run function flytre:detect/l74fqg2i3hxi269d/gotten
advancement revoke @s only flytre:detection/l74fqg2i3hxi269d

