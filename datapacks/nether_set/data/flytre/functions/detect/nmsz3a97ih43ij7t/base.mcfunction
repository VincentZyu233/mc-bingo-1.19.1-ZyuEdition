####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 07/07/2022 12:04
####################################################################################################


scoreboard players set @s clear 0
execute unless score lockout stage matches 1..2 unless score red nmsz3a97ih43ij7t matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score yellow nmsz3a97ih43ij7t matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1 
execute unless score lockout stage matches 1 unless score green nmsz3a97ih43ij7t matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score blue nmsz3a97ih43ij7t matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed nmsz3a97ih43ij7t matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed nmsz3a97ih43ij7t matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed nmsz3a97ih43ij7t matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed nmsz3a97ih43ij7t matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute as @s[scores={clear=1..},team=red] run scoreboard players set red nmsz3a97ih43ij7t 1
execute as @s[scores={clear=1..},team=yellow] run scoreboard players set yellow nmsz3a97ih43ij7t 1
execute as @s[scores={clear=1..},team=green] run scoreboard players set green nmsz3a97ih43ij7t 1
execute as @s[scores={clear=1..},team=blue] run scoreboard players set blue nmsz3a97ih43ij7t 1
execute as @s[scores={clear=1..}] run scoreboard players set completed nmsz3a97ih43ij7t 1
execute as @s[scores={clear=1..}] run function flytre:detect/nmsz3a97ih43ij7t/gotten
advancement revoke @s only flytre:detection/nmsz3a97ih43ij7t

