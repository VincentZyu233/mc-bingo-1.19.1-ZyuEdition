####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 07/07/2022 12:04
####################################################################################################


scoreboard players set @s clear 0
execute unless score lockout stage matches 1..2 unless score red cy6mzdbgdg5iq9s4 matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score yellow cy6mzdbgdg5iq9s4 matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1 
execute unless score lockout stage matches 1 unless score green cy6mzdbgdg5iq9s4 matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score blue cy6mzdbgdg5iq9s4 matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed cy6mzdbgdg5iq9s4 matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed cy6mzdbgdg5iq9s4 matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed cy6mzdbgdg5iq9s4 matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed cy6mzdbgdg5iq9s4 matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute as @s[scores={clear=1..},team=red] run scoreboard players set red cy6mzdbgdg5iq9s4 1
execute as @s[scores={clear=1..},team=yellow] run scoreboard players set yellow cy6mzdbgdg5iq9s4 1
execute as @s[scores={clear=1..},team=green] run scoreboard players set green cy6mzdbgdg5iq9s4 1
execute as @s[scores={clear=1..},team=blue] run scoreboard players set blue cy6mzdbgdg5iq9s4 1
execute as @s[scores={clear=1..}] run scoreboard players set completed cy6mzdbgdg5iq9s4 1
execute as @s[scores={clear=1..}] run function flytre:detect/cy6mzdbgdg5iq9s4/gotten
advancement revoke @s only flytre:detection/cy6mzdbgdg5iq9s4

