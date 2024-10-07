#Start the game!

#Open cages and give slow falling
tellraw @a ["",{"text":"释放猎人...","color":"dark_green"}]

tag @a remove hunter
execute if score lockout stage matches 2 run tag @a[team=red] add hunter
scoreboard players set hunters_released stage 1


execute as @a[tag=hunter,team=!] at @s run fill ~-3 ~-3 ~-3 ~3 ~3 ~3 air
effect clear @a[tag=hunter,team=!] invisibility
effect give @a[tag=hunter,team=!] minecraft:slow_falling 20 0 true
effect give @a[tag=hunter,team=!] minecraft:resistance 25 4 true

gamemode survival @a[tag=hunter]

#no-tp = spectator
execute positioned 0 100 0 as @a[tag=hunter,distance=..2000] run team leave @s
execute positioned 0 100 0 as @a[tag=hunter,distance=..2000] run gamemode spectator @s



#give starting tools
clear @a[tag=hunter]
item replace entity @a[tag=hunter] hotbar.0 with minecraft:wooden_sword{start:1}
item replace entity @a[tag=hunter] hotbar.1 with minecraft:wooden_axe{start:1}
execute unless score item_set stage matches 2 run item replace entity @a[tag=hunter] hotbar.2 with minecraft:stone_pickaxe{start:1,Enchantments:[{id:"minecraft:efficiency",lvl:2}]}
execute if score item_set stage matches 2 run item replace entity @a[tag=hunter] hotbar.2 with minecraft:iron_pickaxe{start:1}
item replace entity @a[tag=hunter] hotbar.3 with minecraft:stone_shovel{start:1,Enchantments:[{id:"minecraft:efficiency",lvl:2}]}
execute if score item_set stage matches 2 run item replace entity @a[tag=hunter] hotbar.7 with minecraft:bread{display:{Lore:['{"text":"奶奶的特别！ 不重生","color":"gray","italic":true}']}} 16
item replace entity @a[tag=hunter] weapon.offhand with filled_map{start:1,map:1,display:{Name:'{"text":"Bingo 面板","color":"dark_red","italic":false}',Lore:['{"text":"丢弃我来更新面板!","color":"gray","italic":false}']}} 32

item replace entity @a[tag=hunter] hotbar.8 with minecraft:compass{LodestoneDimension:"minecraft:overworld",LodestonePos:{X:0,Y:64,Z:0},LodestoneTracked:0b,display:{Name:'{"text":"追踪者","color":"red","italic":false}'},tracker:1}


execute as @a[tag=hunter] run function flytre:game_logic/deficit