####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 07/07/2022 12:04
####################################################################################################


scoreboard players set @s clear 0
execute unless score lockout stage matches 1..2 unless score red ngsubpji70clq99r matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score yellow ngsubpji70clq99r matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1 
execute unless score lockout stage matches 1 unless score green ngsubpji70clq99r matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score blue ngsubpji70clq99r matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed ngsubpji70clq99r matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed ngsubpji70clq99r matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed ngsubpji70clq99r matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed ngsubpji70clq99r matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute as @s[scores={clear=1..},team=red] run scoreboard players set red ngsubpji70clq99r 1
execute as @s[scores={clear=1..},team=yellow] run scoreboard players set yellow ngsubpji70clq99r 1
execute as @s[scores={clear=1..},team=green] run scoreboard players set green ngsubpji70clq99r 1
execute as @s[scores={clear=1..},team=blue] run scoreboard players set blue ngsubpji70clq99r 1
execute as @s[scores={clear=1..}] run scoreboard players set completed ngsubpji70clq99r 1
execute as @s[scores={clear=1..}] run function flytre:detect/ngsubpji70clq99r/gotten
advancement revoke @s only flytre:detection/ngsubpji70clq99r

