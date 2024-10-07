scoreboard players add close_spread stage 0

setblock 215 132 96 air

execute if score close_spread stage matches 0 run setblock 215 132 96 minecraft:acacia_wall_sign[facing=east,waterlogged=false]{Color:"black",Text4:'{"color":"light_purple","clickEvent":{"action":"run_command","value":"function flytre:settings/closer_spawns"},"text":"点击更改"}',Text3:'{"italic":false,"color":"green","text":"关闭"}',Text2:'{"color":"aqua","text":"队伍距离"}',Text1:'{"color":"green","text":"[设置]"}'}
execute if score close_spread stage matches 0 run scoreboard players set close_spread stage 2


execute if score close_spread stage matches 1 run setblock 215 132 96 minecraft:acacia_wall_sign[facing=east,waterlogged=false]{Color:"black",Text4:'{"color":"light_purple","clickEvent":{"action":"run_command","value":"function flytre:settings/closer_spawns"},"text":"点击更改"}',Text3:'{"italic":false,"color":"green","text":"普通"}',Text2:'{"color":"aqua","text":"队伍距离"}',Text1:'{"color":"green","text":"[设置]"}'}
execute if score close_spread stage matches 1 run scoreboard players set close_spread stage 0

execute if score close_spread stage matches 2 run scoreboard players set close_spread stage 1
