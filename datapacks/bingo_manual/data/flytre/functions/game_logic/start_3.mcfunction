#Start the game!

#Open cages and give slow falling
tellraw @a ["",{"text":"打开笼子...","color":"dark_green"}]
execute if score lockout stage matches 2 if entity @a[team=red] run tellraw @a ["",{"text":"追杀者在 60 秒内释放.","color":"dark_green"}]
execute if score lockout stage matches 2 unless entity @a[team=red] run tellraw @a ["",{"text":"A红队的任何人都成为追杀者。 本轮没有追杀者，因为红队是空的.","color":"dark_green"}]

#Objective
execute if score lockout stage matches 0 run tellraw @a[team=!] ["",{"text":"目标: ","color":"gold"},{"text":"成为第一个在行、列或对角线上收集所有 5 个项目的团队.","color":"gray"}]
execute if score lockout stage matches 1 run tellraw @a[team=!] ["",{"text":"目标: ","color":"gold"},{"text":"在规定的时间内收集尽可能多的物品。 只有一个团队可以收集每件物品.","color":"gray"}]
execute if score lockout stage matches 2 run tellraw @a[team=!red] ["",{"text":"目标: ","color":"gold"},{"text":"死前收集一行、一列或对角线上的所有 5 个项目.","color":"gray"}]
execute if score lockout stage matches 2 run tellraw @a[team=red] ["",{"text":"目标: ","color":"gold"},{"text":"在逃脱者收集齐所有项目达成Bingo之前杀死他们所有人.","color":"gray"}]


#no-tp = spectator
execute positioned 0 100 0 as @a[distance=..2000] run team leave @s
execute positioned 0 100 0 as @a[distance=..2000] run gamemode spectator @s


tag @a remove hunter
execute if score lockout stage matches 2 run tag @a[team=red] add hunter
scoreboard players set hunters_released stage 0

execute as @a[tag=!hunter,team=!] at @s run fill ~-3 ~-3 ~-3 ~3 ~3 ~3 air
effect clear @a[tag=!hunter,team=!] invisibility
effect give @a[tag=!hunter,team=!] minecraft:slow_falling 20 0 true
effect give @a[tag=!hunter,team=!] minecraft:resistance 25 4 true

#Reset the voting board
scoreboard players set vote_time vote 0
scoreboard players set vote_cooldown vote 0
scoreboard players reset * vote

#World status
time set day
gamemode survival @a[tag=!hunter]
scoreboard players set in stage 2
difficulty normal

#lockout timer
execute if score lockout stage matches 1 run scoreboard players set min stage 20
execute if score lockout stage matches 1 run scoreboard players set sec stage 1
execute if score lockout stage matches 1 run scoreboard players set tick2 stage 10

execute if score lockout stage matches 0 run scoreboard players set min stage 0
execute if score lockout stage matches 0 run scoreboard players set sec stage 0
execute if score lockout stage matches 0 run scoreboard players set tick2 stage 0

execute if score lockout stage matches 2 run scoreboard players set min stage 0
execute if score lockout stage matches 2 run scoreboard players set sec stage 60
execute if score lockout stage matches 2 run scoreboard players set tick2 stage 0

tag @a remove joinInit


#hunter resistance
effect give @a[tag=hunter] minecraft:resistance 60 4 true


#give starting tools
clear @a[tag=!hunter]
item replace entity @a[tag=!hunter] hotbar.0 with minecraft:stone_sword{start:1}
item replace entity @a[tag=!hunter] hotbar.1 with minecraft:stone_axe{start:1,Enchantments:[{id:"minecraft:efficiency",lvl:2}]}
execute unless score item_set stage matches 2 run item replace entity @a[tag=!hunter] hotbar.2 with minecraft:stone_pickaxe{start:1,Enchantments:[{id:"minecraft:efficiency",lvl:2}]}
execute if score item_set stage matches 2 run item replace entity @a[tag=!hunter] hotbar.2 with minecraft:iron_pickaxe{start:1,Enchantments:[{id:"minecraft:efficiency",lvl:2}]}
item replace entity @a[tag=!hunter] hotbar.3 with minecraft:stone_shovel{start:1,Enchantments:[{id:"minecraft:efficiency",lvl:2}]}
execute if score item_set stage matches 2 run item replace entity @a[tag=!hunter] hotbar.7 with minecraft:bread{display:{Lore:['{"text":"Grandma\'s special! Does not respawn","color":"gray","italic":true}']}} 16
item replace entity @a[tag=!hunter] weapon.offhand with filled_map{start:1,map:1,display:{Name:'{"text":"Bingo Board","color":"dark_red","italic":false}',Lore:['{"text":"Drop me to update the board!","color":"gray","italic":false}']}} 32

execute if score lockout stage matches 2 run item replace entity @a[tag=!hunter] hotbar.8 with minecraft:compass{LodestoneDimension:"minecraft:overworld",LodestonePos:{X:0,Y:64,Z:0},LodestoneTracked:0b,display:{Name:'{"text":"Tracker","color":"red","italic":false}'},tracker:1}

execute if score lockout stage matches 2 run schedule function flytre:game_logic/start_4 60s

#reset deaths
scoreboard players reset * manhunt_deaths

#supply drops
execute unless score lockout stage matches 1 run scoreboard players set supply_drop_time global 24000
execute if score lockout stage matches 1 run scoreboard players set supply_drop_time global 18000


#end preload
kill @e[tag=center_piece]
execute in minecraft:the_nether run forceload remove all
forceload remove all