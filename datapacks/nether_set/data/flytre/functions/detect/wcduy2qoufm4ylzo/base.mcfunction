####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 07/07/2022 12:04
####################################################################################################


scoreboard players set @s clear 0
execute unless score lockout stage matches 1..2 unless score red wcduy2qoufm4ylzo matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score yellow wcduy2qoufm4ylzo matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1 
execute unless score lockout stage matches 1 unless score green wcduy2qoufm4ylzo matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score blue wcduy2qoufm4ylzo matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed wcduy2qoufm4ylzo matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed wcduy2qoufm4ylzo matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed wcduy2qoufm4ylzo matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed wcduy2qoufm4ylzo matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute as @s[scores={clear=1..},team=red] run scoreboard players set red wcduy2qoufm4ylzo 1
execute as @s[scores={clear=1..},team=yellow] run scoreboard players set yellow wcduy2qoufm4ylzo 1
execute as @s[scores={clear=1..},team=green] run scoreboard players set green wcduy2qoufm4ylzo 1
execute as @s[scores={clear=1..},team=blue] run scoreboard players set blue wcduy2qoufm4ylzo 1
execute as @s[scores={clear=1..}] run scoreboard players set completed wcduy2qoufm4ylzo 1
execute as @s[scores={clear=1..}] run function flytre:detect/wcduy2qoufm4ylzo/gotten
advancement revoke @s only flytre:detection/wcduy2qoufm4ylzo

