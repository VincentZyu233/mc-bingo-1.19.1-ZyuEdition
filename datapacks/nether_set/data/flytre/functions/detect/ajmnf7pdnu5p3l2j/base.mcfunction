####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 07/07/2022 12:04
####################################################################################################


scoreboard players set @s clear 0
execute unless score lockout stage matches 1..2 unless score red ajmnf7pdnu5p3l2j matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score yellow ajmnf7pdnu5p3l2j matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1 
execute unless score lockout stage matches 1 unless score green ajmnf7pdnu5p3l2j matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score blue ajmnf7pdnu5p3l2j matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed ajmnf7pdnu5p3l2j matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed ajmnf7pdnu5p3l2j matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed ajmnf7pdnu5p3l2j matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed ajmnf7pdnu5p3l2j matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute as @s[scores={clear=1..},team=red] run scoreboard players set red ajmnf7pdnu5p3l2j 1
execute as @s[scores={clear=1..},team=yellow] run scoreboard players set yellow ajmnf7pdnu5p3l2j 1
execute as @s[scores={clear=1..},team=green] run scoreboard players set green ajmnf7pdnu5p3l2j 1
execute as @s[scores={clear=1..},team=blue] run scoreboard players set blue ajmnf7pdnu5p3l2j 1
execute as @s[scores={clear=1..}] run scoreboard players set completed ajmnf7pdnu5p3l2j 1
execute as @s[scores={clear=1..}] run function flytre:detect/ajmnf7pdnu5p3l2j/gotten
advancement revoke @s only flytre:detection/ajmnf7pdnu5p3l2j

