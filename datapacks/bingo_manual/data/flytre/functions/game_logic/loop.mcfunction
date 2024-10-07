#This function runs every tick NO MATTER WHAT STATE the game is in
#Usually its used to run different looping functions during different stages
#stage 0 = lobby, stage 1 = game start, stage 2 = in-game, stage 3 = game won


execute unless score in stage matches 1.. run function flytre:game_logic/lobby
execute if score in stage matches 2 run function flytre:game_logic/game

execute if score forceloaded stage matches 1.. as @e[tag=center_piece, type=armor_stand] at @s run function flytre:preload/loop
execute if score forceload_neth stage matches 1.. if score item_set stage matches 2 as @e[tag=center_piece,tag=!forceload_ran, type=armor_stand,limit=1] at @s run function flytre:game_logic/forceload_2


execute if score in stage matches 1 run function flytre:game_logic/update_timer
execute if score in stage matches 1 if score sec stage matches 10.. run title @a actionbar ["",{"score":{"name":"min","objective":"stage"},"color":"gold"},{"text":":","color":"gold"},{"score":{"name":"sec","objective":"stage"},"color":"gold"}]
execute if score in stage matches 1 unless score sec stage matches 10.. run title @a actionbar ["",{"score":{"name":"min","objective":"stage"},"color":"gold"},{"text":":0","color":"gold"},{"score":{"name":"sec","objective":"stage"},"color":"gold"}]



# 夜视
effect give @a minecraft:night_vision 99999 1

# 三维度同步死亡掉落设置
execute at @a if score keepInventory stage matches 0 run gamerule keepInventory false
execute at @a if score keepInventory stage matches 1 run gamerule keepInventory true


# 创建一个记分板对象 "teamDisplay"
scoreboard objectives add teamDisplay dummy "---队伍---"
execute as @a run scoreboard players set @s teamDisplay 0

# 每个玩家更新自己所属的队伍
execute as @a[team=red] run scoreboard players set @s teamDisplay 1
execute as @a[team=yellow] run scoreboard players set @s teamDisplay 2
execute as @a[team=green] run scoreboard players set @s teamDisplay 3
execute as @a[team=blue] run scoreboard players set @s teamDisplay 4

# 显示记分板在侧边栏
scoreboard objectives setdisplay sidebar teamDisplay


# -----
# -----
# -----
# -----
# -----

# # 创建一个记分板对象 "teamDisplay"
# scoreboard objectives add teamDisplay dummy "---队伍---"

# # #detection
# # function flytre:win/detect_red
# # function flytre:win/detect_yellow
# # function flytre:win/detect_green
# # function flytre:win/detect_blue

# # 每个玩家更新自己所属的队伍
# execute as @a[team=red] run scoreboard players set @s teamDisplay 10
# # execute as @a[team=red] run scoreboard players operation @s teamDisplay = red_tiles stage
# execute as @a[team=yellow] run scoreboard players operation @s teamDisplay = yellow majority
# execute as @a[team=green] run scoreboard players operation @s teamDisplay = green_tiles stage
# execute as @a[team=blue] run scoreboard players operation @s teamDisplay = blue majority

# # # 移除不在线的玩家
# # execute as @a[team=red] unless entity @s[distance=..0] run scoreboard players set @s teamDisplay 0
# # execute as @a[team=yellow] unless entity @s[distance=..0] run scoreboard players set @s teamDisplay 0
# # execute as @a[team=green] unless entity @s[distance=..0] run scoreboard players set @s teamDisplay 0
# # execute as @a[team=blue] unless entity @s[distance=..0] run scoreboard players set @s teamDisplay 0

# # 显示记分板在侧边栏
# scoreboard objectives setdisplay sidebar teamDisplay


