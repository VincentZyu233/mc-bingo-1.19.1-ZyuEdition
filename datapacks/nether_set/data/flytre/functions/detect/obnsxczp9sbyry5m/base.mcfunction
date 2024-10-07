####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 07/07/2022 12:04
####################################################################################################


scoreboard players set @s clear 0
execute unless score lockout stage matches 1..2 unless score red obnsxczp9sbyry5m matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score yellow obnsxczp9sbyry5m matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1 
execute unless score lockout stage matches 1 unless score green obnsxczp9sbyry5m matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score blue obnsxczp9sbyry5m matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed obnsxczp9sbyry5m matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed obnsxczp9sbyry5m matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed obnsxczp9sbyry5m matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed obnsxczp9sbyry5m matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute as @s[scores={clear=1..},team=red] run scoreboard players set red obnsxczp9sbyry5m 1
execute as @s[scores={clear=1..},team=yellow] run scoreboard players set yellow obnsxczp9sbyry5m 1
execute as @s[scores={clear=1..},team=green] run scoreboard players set green obnsxczp9sbyry5m 1
execute as @s[scores={clear=1..},team=blue] run scoreboard players set blue obnsxczp9sbyry5m 1
execute as @s[scores={clear=1..}] run scoreboard players set completed obnsxczp9sbyry5m 1
execute as @s[scores={clear=1..}] run function flytre:detect/obnsxczp9sbyry5m/gotten
advancement revoke @s only flytre:detection/obnsxczp9sbyry5m

