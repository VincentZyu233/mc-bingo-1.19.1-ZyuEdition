####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 07/07/2022 12:04
####################################################################################################


scoreboard players set @s clear 0
execute unless score lockout stage matches 1..2 unless score red r7x7vq8wjzg6bi6s matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score yellow r7x7vq8wjzg6bi6s matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1 
execute unless score lockout stage matches 1 unless score green r7x7vq8wjzg6bi6s matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score blue r7x7vq8wjzg6bi6s matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed r7x7vq8wjzg6bi6s matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed r7x7vq8wjzg6bi6s matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed r7x7vq8wjzg6bi6s matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed r7x7vq8wjzg6bi6s matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute as @s[scores={clear=1..},team=red] run scoreboard players set red r7x7vq8wjzg6bi6s 1
execute as @s[scores={clear=1..},team=yellow] run scoreboard players set yellow r7x7vq8wjzg6bi6s 1
execute as @s[scores={clear=1..},team=green] run scoreboard players set green r7x7vq8wjzg6bi6s 1
execute as @s[scores={clear=1..},team=blue] run scoreboard players set blue r7x7vq8wjzg6bi6s 1
execute as @s[scores={clear=1..}] run scoreboard players set completed r7x7vq8wjzg6bi6s 1
execute as @s[scores={clear=1..}] run function flytre:detect/r7x7vq8wjzg6bi6s/gotten
advancement revoke @s only flytre:detection/r7x7vq8wjzg6bi6s

