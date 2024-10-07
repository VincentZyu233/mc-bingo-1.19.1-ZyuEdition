####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 07/07/2022 12:04
####################################################################################################


scoreboard players set @s clear 0
execute unless score lockout stage matches 1..2 unless score red fbo4bijyhz1sqi36 matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score yellow fbo4bijyhz1sqi36 matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1 
execute unless score lockout stage matches 1 unless score green fbo4bijyhz1sqi36 matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score blue fbo4bijyhz1sqi36 matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed fbo4bijyhz1sqi36 matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed fbo4bijyhz1sqi36 matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed fbo4bijyhz1sqi36 matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed fbo4bijyhz1sqi36 matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute as @s[scores={clear=1..},team=red] run scoreboard players set red fbo4bijyhz1sqi36 1
execute as @s[scores={clear=1..},team=yellow] run scoreboard players set yellow fbo4bijyhz1sqi36 1
execute as @s[scores={clear=1..},team=green] run scoreboard players set green fbo4bijyhz1sqi36 1
execute as @s[scores={clear=1..},team=blue] run scoreboard players set blue fbo4bijyhz1sqi36 1
execute as @s[scores={clear=1..}] run scoreboard players set completed fbo4bijyhz1sqi36 1
execute as @s[scores={clear=1..}] run function flytre:detect/fbo4bijyhz1sqi36/gotten
advancement revoke @s only flytre:detection/fbo4bijyhz1sqi36

