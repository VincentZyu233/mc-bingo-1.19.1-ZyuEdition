#The loop function that is run every tick during the game


#lockout timer / actionbar / supply drop distance
execute if score supply_drop_time global matches 1..4800 as @a run function flytre:supply_drop/calc_distance
execute if score lockout stage matches 1 run function flytre:game_logic/update_timer
execute as @a at @s run function flytre:hud
execute if score lockout stage matches 1 run function flytre:game_logic/calc_majority
execute unless score lockout stage matches 1 unless score supply_drop_time global matches 1..4800 as @a unless predicate flytre:holding_compass run title @s actionbar ["",{"text":"XYZ: ","color":"yellow"},{"score":{"name":"@s","objective":"compass_tx"}}," ",{"score":{"name":"@s","objective":"compass_ty"}}," ",{"score":{"name":"@s","objective":"compass_tz"}}]
execute unless score lockout stage matches 1 if score supply_drop_time global matches 1..4800 as @a unless predicate flytre:holding_compass run title @s actionbar ["",{"text":"XYZ: ","color":"yellow"},{"score":{"name":"@s","objective":"compass_tx"}}," ",{"score":{"name":"@s","objective":"compass_ty"}}," ",{"score":{"name":"@s","objective":"compass_tz"}}," | ",{"text":"供应减少: ","color":"yellow"},{"score":{"name":"@s","objective":"compass_distance"}},"m"]

#base detection
scoreboard players add tick stage 1

#kill lodestone compasses
execute if score lockout stage matches 2 if score tick stage matches 5 run function flytre:compass/calculate
execute if score lockout stage matches 2 if score tick stage matches 15 run function flytre:compass/calculate
execute if score lockout stage matches 2 if score tick stage matches 25 run function flytre:compass/calculate
execute as @e[type=item] if data entity @s Item.tag.LodestonePos.X run kill @s


#mobs
execute if score lockout stage matches 2 if score tick stage matches 10 run function flytre:game_logic/mobs
execute if score lockout stage matches 2 if score tick stage matches 20 run function flytre:game_logic/mobs
execute if score lockout stage matches 2 if score tick stage matches 30 run function flytre:game_logic/mobs

execute if score tick stage matches 20 run function flytre:win/detect
execute if score lockout stage matches 1 if score tick stage matches 30.. run function flytre:win/detect_majority
execute if score tick stage matches 30.. run kill @e[type=item,nbt={Item:{tag:{start:1}}}]
execute if score tick stage matches 30.. run scoreboard players set tick stage 0


#update map
execute unless score lockout stage matches 2 as @a[scores={drop=1..}] at @s if entity @e[type=item,nbt={Item:{tag:{map:1}}},distance=..3] run function flytre:game_logic/update_map
execute if score lockout stage matches 2 if score hunters_released stage matches 1 as @a[scores={drop=1..}] at @s if entity @e[type=item,nbt={Item:{tag:{map:1}}},distance=..3] run function flytre:game_logic/update_map
execute if score lockout stage matches 2 unless score hunters_released stage matches 1 as @a[scores={drop=1..},team=!red] at @s if entity @e[type=item,nbt={Item:{tag:{map:1}}},distance=..3] run function flytre:game_logic/update_map

execute positioned 0 50 0 run kill @e[type=item,distance=..4]
scoreboard players set @a drop 0

#clarify trigger
scoreboard players enable @a clarify
execute as @a[scores={clarify=1..}] run function flytre:clarify/base
execute as @a[scores={clarify=1..}] run scoreboard players set @s clarify 0

#team tp trigger
scoreboard players enable @a team_tp
execute as @a[scores={team_tp=1..}] run function flytre:attempt_team_tp
execute as @a[scores={team_tp=1..}] run scoreboard players set @s team_tp 0

#view map trigger
scoreboard players enable @a[gamemode=spectator] view_map
execute as @a[scores={view_map=1..},gamemode=spectator] run function flytre:view_map
execute as @a[scores={view_map=1..}] run scoreboard players set @s view_map 0


#give map trigger
scoreboard players enable @a[gamemode=!spectator] give_map
execute as @a[scores={give_map=1..},gamemode=!spectator] run give @s filled_map{map:1,display:{Name:'{"text":"Bingo 面板","color":"dark_red","italic":false}',Lore:['{"text":"丢弃我来更新面板!","color":"gray","italic":false}']}} 8
execute as @a[scores={give_map=1..}] run scoreboard players set @s give_map 0

#rejoining
execute as @a[scores={join=1..}] run function flytre:game_logic/join_trigger
execute as @a[tag=!joinInit,team=] run scoreboard players set @s rejoin 1
execute positioned 0 50 0 as @a[scores={rejoin=1},team=!,distance=..300] run team leave @s
tag @a[tag=!joinInit,team=] add joinInit
execute as @a[scores={rejoin=1..},team=] run function flytre:game_logic/join
execute as @a[scores={rejoin=1..},tag=map_update,team=!] run function flytre:game_logic/join
scoreboard players set @a[scores={rejoin=1}] rejoin 0

#voting
execute unless score vote_time vote matches 1.. unless score vote_cooldown vote matches 1.. run scoreboard players enable @a vote_end
execute unless score vote_cooldown vote matches 1.. as @a[scores={vote_end=1..},gamemode=!spectator] run function flytre:vote_end/base
execute as @a[scores={vote_end=1..}] run scoreboard players set @s vote_end 0
execute if score vote_time vote matches 1 run function flytre:vote_end/reset
execute if score vote_time vote matches 1.. run scoreboard players remove vote_time vote 1
execute if score vote_cooldown vote matches 1.. run scoreboard players remove vote_cooldown vote 1

forceload add -64 -64 63 63

#give items on death
execute if score tools stage matches 1 unless score keepInventory stage matches 1 unless score lockout stage matches 2 run give @a[scores={death=1}] minecraft:stone_sword{start:1}
execute if score tools stage matches 1 unless score keepInventory stage matches 1 unless score lockout stage matches 2 run give @a[scores={death=1}] minecraft:stone_axe{Enchantments:[{id:"minecraft:efficiency",lvl:2}],start:1}


execute if score tools stage matches 1 unless score keepInventory stage matches 1 if score lockout stage matches 2 run give @a[scores={death=1},team=!red] minecraft:stone_sword{start:1}
execute if score tools stage matches 1 unless score keepInventory stage matches 1 if score lockout stage matches 2 run give @a[scores={death=1},team=!red] minecraft:stone_axe{start:1}
execute if score tools stage matches 1 unless score keepInventory stage matches 1 if score lockout stage matches 2 run give @a[scores={death=1},team=red] minecraft:wooden_sword{start:1}
execute if score tools stage matches 1 unless score keepInventory stage matches 1 if score lockout stage matches 2 run give @a[scores={death=1},team=red] minecraft:wooden_axe{start:1}

execute if score tools stage matches 1 unless score keepInventory stage matches 1 if score lockout stage matches 2 as @a[scores={death=1},team=red] run function flytre:game_logic/deficit

execute if score tools stage matches 1 unless score keepInventory stage matches 1 unless score item_set stage matches 2 run give @a[scores={death=1}] minecraft:stone_pickaxe{Enchantments:[{id:"minecraft:efficiency",lvl:2}], start:1}
execute if score tools stage matches 1 unless score keepInventory stage matches 1 if score item_set stage matches 2 run give @a[scores={death=1}] minecraft:iron_pickaxe{start:1}
execute if score tools stage matches 1 unless score keepInventory stage matches 1 run give @a[scores={death=1}] minecraft:stone_shovel{Enchantments:[{id:"minecraft:efficiency",lvl:2}],start:1}

execute unless score keepInventory stage matches 1 as @a[scores={death=1}] run give @s filled_map{start:1,map:1,display:{Name:'{"text":"Bingo面板","color":"dark_red","italic":false}',Lore:['{"text":"丢弃我来更新面板!","color":"gray","italic":false}']}} 32
execute unless score keepInventory stage matches 1 if score lockout stage matches 2 run item replace entity @a[scores={death=1}] hotbar.8 with minecraft:compass{LodestoneDimension:"minecraft:overworld",LodestonePos:{X:0,Y:64,Z:0},LodestoneTracked:0b,display:{Name:'{"text":"追踪者","color":"red","italic":false}'},tracker:1}

effect give @a[scores={death=1}] slow_falling 20 0 true
effect give @a[scores={death=1}] resistance 20 0 true

#obstructed spawn nether
execute positioned 0 50 0 as @a[scores={death=1},distance=..5000] run tag @s add obstruct
execute as @a[tag=obstruct] at @s if entity @p[team=!,distance=1..] run tp @s @r[team=!,distance=1..]
execute as @a[tag=obstruct] at @s unless entity @p[team=!,distance=1..] in minecraft:the_nether run tp @s 0 100 0
execute as @a[tag=obstruct] at @s unless entity @p[team=!,distance=1..] in minecraft:the_nether run spreadplayers ~ ~ 250 10000000 under 110 true @s
execute as @a[tag=obstruct] at @s if entity @p[team=!,distance=1..] at @p[team=!,distance=1..] run spreadplayers ~ ~ 250 350 under 110 true @s
execute as @a[tag=obstruct] at @s run spawnpoint @s ~ ~ ~
tag @a[tag=obstruct] remove obstruct


#normal timer
execute if score lockout stage matches 0 run function flytre:game_logic/reverse_update_timer



execute if score lockout stage matches 1 if score min stage matches 0 if score sec stage matches 0 if score tick2 stage matches 0 if score in stage matches 2 run function flytre:win/detect_lockout
execute if score lockout stage matches 1 if score min stage matches 0 if score sec stage matches 0 if score tick2 stage matches 0 if score in stage matches 2 run function flytre:win/all

#manhunt timer / actionbar
execute if score lockout stage matches 2 run function flytre:game_logic/update_timer
execute if score lockout stage matches 2 unless score sec stage matches 0 if score sec stage matches 10.. run title @a[team=red] actionbar ["",{"text":"发布: ","color":"dark_aqua"},{"score":{"name":"min","objective":"stage"},"color":"gold"},{"text":":","color":"gold"},{"score":{"name":"sec","objective":"stage"},"color":"gold"}]
execute if score lockout stage matches 2 unless score sec stage matches 0 unless score sec stage matches 10.. run title @a[team=red] actionbar ["",{"text":"发布: ","color":"dark_aqua"},{"score":{"name":"min","objective":"stage"},"color":"gold"},{"text":":0","color":"gold"},{"score":{"name":"sec","objective":"stage"},"color":"gold"}]


#manhunt spectator
execute if score lockout stage matches 2 as @a[scores={manhunt_deaths=1..},team=!red] run gamemode spectator @s
execute if score lockout stage matches 2 unless entity @a[team=!red,gamemode=!spectator] run function flytre:win/red

#supply drop
execute if score supply_drops stage matches 1.. unless score item_set stage matches 2 run function flytre:supply_drop/loop

