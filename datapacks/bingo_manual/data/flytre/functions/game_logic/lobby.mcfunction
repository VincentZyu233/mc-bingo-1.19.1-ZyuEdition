gamemode adventure @a[gamemode=!adventure]


#make sure worldborder is set up
worldborder set 59999968
worldborder center 0 0

#Lobby effects
effect give @a saturation 10 0 true
effect give @a resistance 1 4 true
effect give @a weakness 1 4 true
effect give @a night_vision 11 0 true

difficulty peaceful

#new plater setup
execute as @a[tag=!init] run clear @s
execute as @a[tag=!init] run give @s filled_map{map:1,display:{Name:'{"text":"Bingo 面板","color":"dark_red","italic":false}'}} 1
execute as @a[tag=!init] run tp @s 182.5 135 81.0 -90 0
tag @a add init


#team join by stepping on concrete
execute as @a[team=!red] at @s if block ~ ~-1 ~ red_concrete run tellraw @s ["",{"text":"[","color":"green"},{"text":"队伍","color":"none"},{"text":"]","color":"green"},{"text":":","color":"none"},{"text":" 您已加入 ","color":"none"},{"text":"红队","color":"red"},{"text":"!","color":"none"}]
execute as @a[team=!red] at @s if block ~ ~-1 ~ red_concrete run tellraw @a[distance=1..] ["",{"text":"[","color":"green"},{"text":"队伍","color":"none"},{"text":"]","color":"green"},{"text":": ","color":"none"},{"selector":"@s"},{"text":" 您已加入 ","color":"none"},{"text":"红队","color":"red"},{"text":"!","color":"none"}]
execute as @a[tag=!red_join,team=red] at @s if block ~ ~-1 ~ red_concrete run playsound minecraft:entity.evoker.prepare_summon player @s
execute as @a[team=!red] at @s if block ~ ~-1 ~ red_concrete run playsound minecraft:entity.evoker.prepare_summon block @s ~ ~ ~ 5
execute as @a[team=!red] at @s if block ~ ~-1 ~ red_concrete run team join red
execute as @a at @s if block ~ ~-1 ~ red_concrete run tag @s add red_join
execute as @a at @s unless block ~ ~-1 ~ red_concrete unless block ~ ~-2 ~ red_concrete run tag @s remove red_join

execute as @a[team=!yellow] at @s if block ~ ~-1 ~ yellow_concrete run tellraw @s ["",{"text":"[","color":"green"},{"text":"队伍","color":"none"},{"text":"]","color":"green"},{"text":":","color":"none"},{"text":" 您已加入 ","color":"none"},{"text":"黄队","color":"yellow"},{"text":"!","color":"none"}]
execute as @a[team=!yellow] at @s if block ~ ~-1 ~ yellow_concrete run tellraw @a[distance=1..] ["",{"text":"[","color":"green"},{"text":"队伍","color":"none"},{"text":"]","color":"green"},{"text":": ","color":"none"},{"selector":"@s"},{"text":" 您已加入 ","color":"none"},{"text":"黄队","color":"yellow"},{"text":"!","color":"none"}]
execute as @a[tag=!yellow_join,team=yellow] at @s if block ~ ~-1 ~ yellow_concrete run playsound minecraft:entity.evoker.prepare_summon player @s
execute as @a[team=!yellow] at @s if block ~ ~-1 ~ yellow_concrete run playsound minecraft:entity.evoker.prepare_summon block @s ~ ~ ~ 5
execute as @a[team=!yellow] at @s if block ~ ~-1 ~ yellow_concrete run team join yellow
execute as @a at @s if block ~ ~-1 ~ yellow_concrete run tag @s add yellow_join
execute as @a at @s unless block ~ ~-1 ~ yellow_concrete unless block ~ ~-2 ~ yellow_concrete run tag @s remove yellow_join

execute as @a[team=!green] at @s if block ~ ~-1 ~ lime_concrete run tellraw @s ["",{"text":"[","color":"green"},{"text":"队伍","color":"none"},{"text":"]","color":"green"},{"text":":","color":"none"},{"text":" 您已加入 ","color":"none"},{"text":"绿队","color":"green"},{"text":"!","color":"none"}]
execute as @a[team=!green] at @s if block ~ ~-1 ~ lime_concrete run tellraw @a[distance=1..] ["",{"text":"[","color":"green"},{"text":"队伍","color":"none"},{"text":"]","color":"green"},{"text":": ","color":"none"},{"selector":"@s"},{"text":" 您已加入 ","color":"none"},{"text":"绿队","color":"green"},{"text":"!","color":"none"}]
execute as @a[tag=!green_join,team=green] at @s if block ~ ~-1 ~ lime_concrete run playsound minecraft:entity.evoker.prepare_summon player @s
execute as @a[team=!green] at @s if block ~ ~-1 ~ lime_concrete run playsound minecraft:entity.evoker.prepare_summon block @s ~ ~ ~ 5
execute as @a[team=!green] at @s if block ~ ~-1 ~ lime_concrete run team join green
execute as @a at @s if block ~ ~-1 ~ lime_concrete run tag @s add green_join
execute as @a at @s unless block ~ ~-1 ~ lime_concrete unless block ~ ~-2 ~ lime_concrete run tag @s remove green_join

execute as @a[team=!blue] at @s if block ~ ~-1 ~ cyan_concrete run tellraw @s ["",{"text":"[","color":"green"},{"text":"队伍","color":"none"},{"text":"]","color":"green"},{"text":":","color":"none"},{"text":" 您已加入 ","color":"none"},{"text":"蓝队","color":"blue"},{"text":"!","color":"none"}]
execute as @a[team=!blue] at @s if block ~ ~-1 ~ cyan_concrete run tellraw @a[distance=1..] ["",{"text":"[","color":"green"},{"text":"队伍","color":"none"},{"text":"]","color":"green"},{"text":": ","color":"none"},{"selector":"@s"},{"text":" 您已加入 ","color":"none"},{"text":"蓝队","color":"blue"},{"text":"!","color":"none"}]
execute as @a[tag=!blue_join,team=blue] at @s if block ~ ~-1 ~ cyan_concrete run playsound minecraft:entity.evoker.prepare_summon player @s
execute as @a[team=!blue] at @s if block ~ ~-1 ~ cyan_concrete run playsound minecraft:entity.evoker.prepare_summon block @s ~ ~ ~ 5
execute as @a[team=!blue] at @s if block ~ ~-1 ~ cyan_concrete run team join blue
execute as @a at @s if block ~ ~-1 ~ cyan_concrete run tag @s add blue_join
execute as @a at @s unless block ~ ~-1 ~ cyan_concrete unless block ~ ~-2 ~ cyan_concrete run tag @s remove blue_join


#If you joined but left basically do the same thing as init
execute as @a[scores={rejoin=1..}] run tp @s 182.5 135 81.0 -90 0
execute as @a[scores={rejoin=1..}] run team leave @s
execute as @a[scores={rejoin=1..}] run effect clear @s
execute as @a[scores={rejoin=1..}] run clear @s
execute as @a[scores={rejoin=1..}] run tag @s remove init
scoreboard players set @a[scores={rejoin=1..}] rejoin 0


#worldspawn, spawnpoint
setworldspawn 182 135 81
spawnpoint @a[tag=!init] 182 135 81

#start button
execute if block 209 136 83 minecraft:lever[powered=false] run scoreboard players set start_timer stage 0
execute if block 209 136 83 minecraft:lever[powered=true] if entity @a[team=] run tellraw @a ["",{"text":"[","color":"dark_red"},{"text":"Game","color":"red","bold":true},{"text":"]:","color":"dark_red","bold":false},{"text":" All players must be on a team.","color":"red"}]
execute if block 209 136 83 minecraft:lever[powered=true] if entity @a[team=] run setblock 209 136 83 minecraft:lever[face=floor,facing=south,powered=false]
execute if block 209 136 83 minecraft:lever[powered=true] unless entity @a[team=] run scoreboard players add start_timer stage 1
execute if block 209 136 83 minecraft:lever[powered=true] if score start_timer stage matches 1 run tellraw @a ["",{"text":"[","color":"dark_green"},{"text":"Game","color":"green","bold":true},{"text":"]:","color":"dark_green","bold":false},{"text":" 游戏在5秒后开始，拉下拉杆来停止.","color":"green"}]
execute if block 209 136 83 minecraft:lever[powered=true] if score start_timer stage matches 100.. run function flytre:game_logic/start_0
execute if block 209 136 83 minecraft:lever[powered=true] if score start_timer stage matches 100.. run setblock 209 136 83 minecraft:lever[face=floor,facing=north,powered=false]


#teleporters
execute positioned 207 134 81 as @a[distance=..2] at @s if block ~ ~-1 ~ minecraft:target run playsound minecraft:entity.enderman.teleport player @s ~ ~ ~ 10
execute positioned 207 134 81 as @a[distance=..2] at @s if block ~ ~-1 ~ minecraft:target run tp @s 217.5 132 73.5 -180 0
execute positioned 207 134 85 as @a[distance=..2] at @s if block ~ ~-1 ~ minecraft:target run playsound minecraft:entity.enderman.teleport player @s ~ ~ ~ 10
execute positioned 207 134 85 as @a[distance=..2] at @s if block ~ ~-1 ~ minecraft:target run tp @s 217.5 132 91.5 0 0
particle minecraft:portal 207 134 85 0 1.5 0 0.05 5 normal
particle minecraft:portal 207 134 81 0 1.5 0 0.05 5 normal

execute positioned 217 131 74 as @a[distance=..2] at @s if block ~ ~-1 ~ minecraft:target run playsound minecraft:entity.enderman.teleport player @s ~ ~ ~ 10
execute positioned 217 131 74 as @a[distance=..2] at @s if block ~ ~-1 ~ minecraft:target run tp @s 182.5 135 81.0 -90 0
particle minecraft:portal 217 131 74 0 1.5 0 0.05 5 normal

execute positioned 217 131 90 as @a[distance=..2] at @s if block ~ ~-1 ~ minecraft:target run playsound minecraft:entity.enderman.teleport player @s ~ ~ ~ 10
execute positioned 217 131 90 as @a[distance=..2] at @s if block ~ ~-1 ~ minecraft:target run tp @s 182.5 135 81.0 -90 0
particle minecraft:portal 217 131 90 0 1.5 0 0.05 5 normal


