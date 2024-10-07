####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 07/07/2022 12:04
####################################################################################################


scoreboard players set @s clear 0
execute unless score lockout stage matches 1..2 unless score red jpthqj0pxt598dng matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score yellow jpthqj0pxt598dng matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1 
execute unless score lockout stage matches 1 unless score green jpthqj0pxt598dng matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score blue jpthqj0pxt598dng matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed jpthqj0pxt598dng matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed jpthqj0pxt598dng matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed jpthqj0pxt598dng matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed jpthqj0pxt598dng matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute as @s[scores={clear=1..},team=red] run scoreboard players set red jpthqj0pxt598dng 1
execute as @s[scores={clear=1..},team=yellow] run scoreboard players set yellow jpthqj0pxt598dng 1
execute as @s[scores={clear=1..},team=green] run scoreboard players set green jpthqj0pxt598dng 1
execute as @s[scores={clear=1..},team=blue] run scoreboard players set blue jpthqj0pxt598dng 1
execute as @s[scores={clear=1..}] run scoreboard players set completed jpthqj0pxt598dng 1
execute as @s[scores={clear=1..}] run function flytre:detect/jpthqj0pxt598dng/gotten
advancement revoke @s only flytre:detection/jpthqj0pxt598dng

