####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 07/07/2022 12:04
####################################################################################################


scoreboard players set @s clear 0
execute unless score lockout stage matches 1..2 unless score red fj0973hyk5a10ejn matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score yellow fj0973hyk5a10ejn matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1 
execute unless score lockout stage matches 1 unless score green fj0973hyk5a10ejn matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score blue fj0973hyk5a10ejn matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed fj0973hyk5a10ejn matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed fj0973hyk5a10ejn matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed fj0973hyk5a10ejn matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed fj0973hyk5a10ejn matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute as @s[scores={clear=1..},team=red] run scoreboard players set red fj0973hyk5a10ejn 1
execute as @s[scores={clear=1..},team=yellow] run scoreboard players set yellow fj0973hyk5a10ejn 1
execute as @s[scores={clear=1..},team=green] run scoreboard players set green fj0973hyk5a10ejn 1
execute as @s[scores={clear=1..},team=blue] run scoreboard players set blue fj0973hyk5a10ejn 1
execute as @s[scores={clear=1..}] run scoreboard players set completed fj0973hyk5a10ejn 1
execute as @s[scores={clear=1..}] run function flytre:detect/fj0973hyk5a10ejn/gotten
advancement revoke @s only flytre:detection/fj0973hyk5a10ejn

