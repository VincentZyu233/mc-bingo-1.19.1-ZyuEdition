####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 07/07/2022 12:04
####################################################################################################


scoreboard players set @s clear 0
execute unless score lockout stage matches 1..2 unless score red gc7ov5zongkkf6s3 matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score yellow gc7ov5zongkkf6s3 matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1 
execute unless score lockout stage matches 1 unless score green gc7ov5zongkkf6s3 matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score blue gc7ov5zongkkf6s3 matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed gc7ov5zongkkf6s3 matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed gc7ov5zongkkf6s3 matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed gc7ov5zongkkf6s3 matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed gc7ov5zongkkf6s3 matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute as @s[scores={clear=1..},team=red] run scoreboard players set red gc7ov5zongkkf6s3 1
execute as @s[scores={clear=1..},team=yellow] run scoreboard players set yellow gc7ov5zongkkf6s3 1
execute as @s[scores={clear=1..},team=green] run scoreboard players set green gc7ov5zongkkf6s3 1
execute as @s[scores={clear=1..},team=blue] run scoreboard players set blue gc7ov5zongkkf6s3 1
execute as @s[scores={clear=1..}] run scoreboard players set completed gc7ov5zongkkf6s3 1
execute as @s[scores={clear=1..}] run function flytre:detect/gc7ov5zongkkf6s3/gotten
advancement revoke @s only flytre:detection/gc7ov5zongkkf6s3

