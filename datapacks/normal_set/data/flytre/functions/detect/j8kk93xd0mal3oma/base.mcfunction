####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 07/07/2022 12:04
####################################################################################################


scoreboard players set @s clear 0
execute unless score lockout stage matches 1..2 unless score red j8kk93xd0mal3oma matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score yellow j8kk93xd0mal3oma matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1 
execute unless score lockout stage matches 1 unless score green j8kk93xd0mal3oma matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score blue j8kk93xd0mal3oma matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed j8kk93xd0mal3oma matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed j8kk93xd0mal3oma matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed j8kk93xd0mal3oma matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed j8kk93xd0mal3oma matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute as @s[scores={clear=1..},team=red] run scoreboard players set red j8kk93xd0mal3oma 1
execute as @s[scores={clear=1..},team=yellow] run scoreboard players set yellow j8kk93xd0mal3oma 1
execute as @s[scores={clear=1..},team=green] run scoreboard players set green j8kk93xd0mal3oma 1
execute as @s[scores={clear=1..},team=blue] run scoreboard players set blue j8kk93xd0mal3oma 1
execute as @s[scores={clear=1..}] run scoreboard players set completed j8kk93xd0mal3oma 1
execute as @s[scores={clear=1..}] run function flytre:detect/j8kk93xd0mal3oma/gotten
advancement revoke @s only flytre:detection/j8kk93xd0mal3oma

