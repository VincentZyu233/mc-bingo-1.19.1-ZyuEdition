####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 07/07/2022 12:04
####################################################################################################


scoreboard players set @s clear 0
execute unless score lockout stage matches 1..2 unless score red akd19gicfkro7i2t matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score yellow akd19gicfkro7i2t matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1 
execute unless score lockout stage matches 1 unless score green akd19gicfkro7i2t matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score blue akd19gicfkro7i2t matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed akd19gicfkro7i2t matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed akd19gicfkro7i2t matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed akd19gicfkro7i2t matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed akd19gicfkro7i2t matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute as @s[scores={clear=1..},team=red] run scoreboard players set red akd19gicfkro7i2t 1
execute as @s[scores={clear=1..},team=yellow] run scoreboard players set yellow akd19gicfkro7i2t 1
execute as @s[scores={clear=1..},team=green] run scoreboard players set green akd19gicfkro7i2t 1
execute as @s[scores={clear=1..},team=blue] run scoreboard players set blue akd19gicfkro7i2t 1
execute as @s[scores={clear=1..}] run scoreboard players set completed akd19gicfkro7i2t 1
execute as @s[scores={clear=1..}] run function flytre:detect/akd19gicfkro7i2t/gotten
advancement revoke @s only flytre:detection/akd19gicfkro7i2t

