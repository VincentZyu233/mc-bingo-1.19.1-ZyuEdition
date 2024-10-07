####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 07/07/2022 12:04
####################################################################################################


scoreboard players set @s clear 0
execute unless score lockout stage matches 1..2 unless score red nuph1xm2kaev03xo matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score yellow nuph1xm2kaev03xo matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1 
execute unless score lockout stage matches 1 unless score green nuph1xm2kaev03xo matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score blue nuph1xm2kaev03xo matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed nuph1xm2kaev03xo matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed nuph1xm2kaev03xo matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed nuph1xm2kaev03xo matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed nuph1xm2kaev03xo matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute as @s[scores={clear=1..},team=red] run scoreboard players set red nuph1xm2kaev03xo 1
execute as @s[scores={clear=1..},team=yellow] run scoreboard players set yellow nuph1xm2kaev03xo 1
execute as @s[scores={clear=1..},team=green] run scoreboard players set green nuph1xm2kaev03xo 1
execute as @s[scores={clear=1..},team=blue] run scoreboard players set blue nuph1xm2kaev03xo 1
execute as @s[scores={clear=1..}] run scoreboard players set completed nuph1xm2kaev03xo 1
execute as @s[scores={clear=1..}] run function flytre:detect/nuph1xm2kaev03xo/gotten
advancement revoke @s only flytre:detection/nuph1xm2kaev03xo

