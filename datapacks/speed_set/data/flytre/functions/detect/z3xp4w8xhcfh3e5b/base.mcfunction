####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 07/07/2022 12:04
####################################################################################################


scoreboard players set @s clear 0
execute unless score lockout stage matches 1..2 unless score red z3xp4w8xhcfh3e5b matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score yellow z3xp4w8xhcfh3e5b matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1 
execute unless score lockout stage matches 1 unless score green z3xp4w8xhcfh3e5b matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score blue z3xp4w8xhcfh3e5b matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed z3xp4w8xhcfh3e5b matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed z3xp4w8xhcfh3e5b matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed z3xp4w8xhcfh3e5b matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed z3xp4w8xhcfh3e5b matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute as @s[scores={clear=1..},team=red] run scoreboard players set red z3xp4w8xhcfh3e5b 1
execute as @s[scores={clear=1..},team=yellow] run scoreboard players set yellow z3xp4w8xhcfh3e5b 1
execute as @s[scores={clear=1..},team=green] run scoreboard players set green z3xp4w8xhcfh3e5b 1
execute as @s[scores={clear=1..},team=blue] run scoreboard players set blue z3xp4w8xhcfh3e5b 1
execute as @s[scores={clear=1..}] run scoreboard players set completed z3xp4w8xhcfh3e5b 1
execute as @s[scores={clear=1..}] run function flytre:detect/z3xp4w8xhcfh3e5b/gotten
advancement revoke @s only flytre:detection/z3xp4w8xhcfh3e5b

