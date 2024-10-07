execute unless score lockout stage matches 2 run function flytre:team_tp
execute if score lockout stage matches 2 as @s[team=red] run tellraw @s ["",{"text":"追杀者不能传送.","color":"dark_red"}]
execute if score lockout stage matches 2 as @s[team=!red] at @s if entity @a[team=red,distance=..100] run tellraw @s ["",{"text":"当追杀者在附近时你不能传送.","color":"dark_red"}]
execute if score lockout stage matches 2 as @s[team=!red] at @s unless entity @a[team=red,distance=..100] run function flytre:team_tp
