####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 07/07/2022 12:04
####################################################################################################


scoreboard players set @s clear 0
execute unless score lockout stage matches 1..2 unless score red mx02amg4p0t96sik matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score yellow mx02amg4p0t96sik matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1 
execute unless score lockout stage matches 1 unless score green mx02amg4p0t96sik matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score blue mx02amg4p0t96sik matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed mx02amg4p0t96sik matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed mx02amg4p0t96sik matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed mx02amg4p0t96sik matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed mx02amg4p0t96sik matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute as @s[scores={clear=1..},team=red] run scoreboard players set red mx02amg4p0t96sik 1
execute as @s[scores={clear=1..},team=yellow] run scoreboard players set yellow mx02amg4p0t96sik 1
execute as @s[scores={clear=1..},team=green] run scoreboard players set green mx02amg4p0t96sik 1
execute as @s[scores={clear=1..},team=blue] run scoreboard players set blue mx02amg4p0t96sik 1
execute as @s[scores={clear=1..}] run scoreboard players set completed mx02amg4p0t96sik 1
execute as @s[scores={clear=1..}] run function flytre:detect/mx02amg4p0t96sik/gotten
advancement revoke @s only flytre:detection/mx02amg4p0t96sik

