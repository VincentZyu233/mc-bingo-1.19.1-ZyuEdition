#Once you've clicked a chat message to join a team this function runs

#Teleport to a member of your new team
execute as @s[scores={join=1}] run tp @s @r[team=red]
execute as @s[scores={join=2}] run tp @s @r[team=yellow]
execute as @s[scores={join=3}] run tp @s @r[team=green]
execute as @s[scores={join=4}] run tp @s @r[team=blue]


#Give an error if you try and join a team not in use
execute as @s[scores={join=1}] unless entity @a[team=red] run tellraw @s ["",{"text":"你不能组建一个新团队.","color":"dark_red"}]
execute as @s[scores={join=2}] unless entity @a[team=yellow] run tellraw @s ["",{"text":"你不能组建一个新团队.","color":"dark_red"}]
execute as @s[scores={join=3}] unless entity @a[team=green] run tellraw @s ["",{"text":"你不能组建一个新团队.","color":"dark_red"}]
execute as @s[scores={join=4}] unless entity @a[team=blue] run tellraw @s ["",{"text":"你不能组建一个新团队.","color":"dark_red"}]
execute as @s[scores={join=1}] unless entity @a[team=red] run scoreboard players set @s rejoin 1
execute as @s[scores={join=2}] unless entity @a[team=yellow] run scoreboard players set @s rejoin 1
execute as @s[scores={join=3}] unless entity @a[team=green] run scoreboard players set @s rejoin 1
execute as @s[scores={join=4}] unless entity @a[team=blue] run scoreboard players set @s rejoin 1


#Join the team you're trying to join
execute as @s[scores={join=1}] if entity @a[team=red] run team join red
execute as @s[scores={join=2}] if entity @a[team=yellow] run team join yellow
execute as @s[scores={join=3}] if entity @a[team=green] run team join green
execute as @s[scores={join=4}] if entity @a[team=blue] run team join blue

#If the player ran trigger into a weird value
tellraw @s[scores={join=5..}]  ["",{"text":"请不要搞乱触发器.","color":"dark_red"}]



#If you have joined a team successful give tools, set gamemode, spawnpoint, etc.
gamemode survival @s[team=!]

#tools
execute if score tools stage matches 1 run item replace entity @s[team=!] hotbar.0 with minecraft:stone_sword{start:1}
execute if score tools stage matches 1 run item replace entity @s[team=!] hotbar.1 with minecraft:stone_axe{start:1,Enchantments:[{id:"minecraft:efficiency",lvl:2}]}
execute if score tools stage matches 1 unless score item_set stage matches 2 run item replace entity @s[team=!] hotbar.2 with minecraft:stone_pickaxe{start:1,Enchantments:[{id:"minecraft:efficiency",lvl:2}]}
execute if score tools stage matches 1 if score item_set stage matches 2 run item replace entity @s[team=!] hotbar.2 with minecraft:iron_pickaxe{start:1}
execute if score tools stage matches 1 run item replace entity @s[team=!] hotbar.3 with minecraft:stone_shovel{start:1,Enchantments:[{id:"minecraft:efficiency",lvl:2}]}
execute if score lockout stage matches 2 run item replace entity @s[team=!] hotbar.8 with minecraft:compass{LodestoneDimension:"minecraft:overworld",LodestonePos:{X:0,Y:64,Z:0},LodestoneTracked:0b,display:{Name:'{"text":"追捕者","color":"red","italic":false}'},tracker:1}

item replace entity @s[team=!] weapon.offhand with filled_map{start:1,map:1,display:{Name:'{"text":"Bingo 面板","color":"dark_red","italic":false}',Lore:['{"text":"丢我来更新面板!","color":"gray","italic":false}']}} 32

execute at @s[team=!] run spawnpoint @s[team=!] ~ ~ ~
execute at @s[team=!] run scoreboard players set @s death 10


#If you weren't able to join a team try again, otherwise stop trigger
scoreboard players reset @s join
scoreboard players enable @s[team=] join