#self explanatory, just resets scores and stuff so that the map is now in a lobby state.

scoreboard players set in stage 3

gamemode adventure @a[team=!,gamemode=!spectator]
spawnpoint @a 182 135 81
difficulty peaceful

execute as @a at @s run playsound minecraft:entity.ender_dragon.death player @s
title @a times 0 60 0
title @a title ["",{"text":"B","color":"dark_red"}]
schedule function flytre:win/animation/i 1s
schedule function flytre:win/animation/n 2s
schedule function flytre:win/animation/g 3s
schedule function flytre:win/animation/o 4s
schedule function flytre:win/animation/bingo 5s

execute if score lockout stage matches 0 if score sec stage matches 10.. run tellraw @a ["耗时: ",{"score":{"name":"min","objective":"stage"},"color":"gold"},{"text":":","color":"gold"},{"score":{"name":"sec","objective":"stage"},"color":"gold"}]
execute if score lockout stage matches 0 unless score sec stage matches 10.. run tellraw @a ["耗时: ",{"score":{"name":"min","objective":"stage"},"color":"gold"},{"text":":0","color":"gold"},{"score":{"name":"sec","objective":"stage"},"color":"gold"}]


schedule clear flytre:game_logic/start_4

execute at @e[tag=bingo] positioned ~ ~-18 ~ run fill ~ ~ ~ ~15 ~ ~15 air replace minecraft:iron_block


xp set @a 0 levels
xp set @a 0 points

scoreboard players reset * clarify
scoreboard players reset * team_tp
scoreboard players reset * give_map
scoreboard players reset * join
scoreboard players reset * vote_end

kill @e[type=minecraft:wolf]
kill @e[type=minecraft:ocelot]

setblock 209 136 83 minecraft:lever[face=floor,facing=south,powered=false]

worldborder center 0 0
worldborder set 59999968 0

execute in minecraft:the_nether run forceload remove all
forceload remove all
forceload add -64 -64 63 63

schedule function flytre:win/map 7s
schedule function flytre:win/to_lobby 10s