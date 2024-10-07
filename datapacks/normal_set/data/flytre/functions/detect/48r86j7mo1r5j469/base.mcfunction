####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 07/07/2022 12:04
####################################################################################################


scoreboard players set @s clear 0
execute unless score lockout stage matches 1..2 unless score red 48r86j7mo1r5j469 matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score yellow 48r86j7mo1r5j469 matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1 
execute unless score lockout stage matches 1 unless score green 48r86j7mo1r5j469 matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score blue 48r86j7mo1r5j469 matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed 48r86j7mo1r5j469 matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed 48r86j7mo1r5j469 matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed 48r86j7mo1r5j469 matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed 48r86j7mo1r5j469 matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute as @s[scores={clear=1..},team=red] run scoreboard players set red 48r86j7mo1r5j469 1
execute as @s[scores={clear=1..},team=yellow] run scoreboard players set yellow 48r86j7mo1r5j469 1
execute as @s[scores={clear=1..},team=green] run scoreboard players set green 48r86j7mo1r5j469 1
execute as @s[scores={clear=1..},team=blue] run scoreboard players set blue 48r86j7mo1r5j469 1
execute as @s[scores={clear=1..}] run scoreboard players set completed 48r86j7mo1r5j469 1
execute as @s[scores={clear=1..}] run function flytre:detect/48r86j7mo1r5j469/gotten
advancement revoke @s only flytre:detection/48r86j7mo1r5j469

