####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 07/07/2022 12:04
####################################################################################################


scoreboard players set @s clear 0
execute unless score lockout stage matches 1..2 unless score red d9eqrefbh69sovmg matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score yellow d9eqrefbh69sovmg matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1 
execute unless score lockout stage matches 1 unless score green d9eqrefbh69sovmg matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute unless score lockout stage matches 1 unless score blue d9eqrefbh69sovmg matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed d9eqrefbh69sovmg matches 1.. as @s[team=red] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed d9eqrefbh69sovmg matches 1.. as @s[team=yellow] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed d9eqrefbh69sovmg matches 1.. as @s[team=green] run scoreboard players set @s clear 1
execute if score lockout stage matches 1 unless score completed d9eqrefbh69sovmg matches 1.. as @s[team=blue] run scoreboard players set @s clear 1
execute as @s[scores={clear=1..},team=red] run scoreboard players set red d9eqrefbh69sovmg 1
execute as @s[scores={clear=1..},team=yellow] run scoreboard players set yellow d9eqrefbh69sovmg 1
execute as @s[scores={clear=1..},team=green] run scoreboard players set green d9eqrefbh69sovmg 1
execute as @s[scores={clear=1..},team=blue] run scoreboard players set blue d9eqrefbh69sovmg 1
execute as @s[scores={clear=1..}] run scoreboard players set completed d9eqrefbh69sovmg 1
execute as @s[scores={clear=1..}] run function flytre:detect/d9eqrefbh69sovmg/gotten
advancement revoke @s only flytre:detection/d9eqrefbh69sovmg

