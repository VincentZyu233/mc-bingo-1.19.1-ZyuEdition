####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 07/07/2022 12:04
####################################################################################################


scoreboard players set @s clear 0
execute unless score lockout stage matches 1..2 unless score red vb29vvn4v7nccv6m matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score yellow vb29vvn4v7nccv6m matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1 
execute unless score lockout stage matches 1 unless score green vb29vvn4v7nccv6m matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score blue vb29vvn4v7nccv6m matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed vb29vvn4v7nccv6m matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed vb29vvn4v7nccv6m matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed vb29vvn4v7nccv6m matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed vb29vvn4v7nccv6m matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute as @s[scores={clear=1..},team=red] run scoreboard players set red vb29vvn4v7nccv6m 1
execute as @s[scores={clear=1..},team=yellow] run scoreboard players set yellow vb29vvn4v7nccv6m 1
execute as @s[scores={clear=1..},team=green] run scoreboard players set green vb29vvn4v7nccv6m 1
execute as @s[scores={clear=1..},team=blue] run scoreboard players set blue vb29vvn4v7nccv6m 1
execute as @s[scores={clear=1..}] run scoreboard players set completed vb29vvn4v7nccv6m 1
execute as @s[scores={clear=1..}] run function flytre:detect/vb29vvn4v7nccv6m/gotten
advancement revoke @s only flytre:detection/vb29vvn4v7nccv6m

