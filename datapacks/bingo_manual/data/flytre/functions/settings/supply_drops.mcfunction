scoreboard players add supply_drops stage 0

setblock 217 132 98 air

execute if score supply_drops stage matches 0 run setblock 217 132 98 minecraft:acacia_wall_sign[facing=north,waterlogged=false]{Color:"black",Text4:'{"color":"light_purple","clickEvent":{"action":"run_command","value":"function flytre:settings/supply_drops"},"text":"点击切换"}',Text3:'{"italic":false,"color":"green","text":"启用"}',Text2:'{"color":"aqua","text":"供应减少"}',Text1:'{"color":"green","text":"[设置]"}'}
execute if score supply_drops stage matches 0 run scoreboard players set supply_drops stage 2


execute if score supply_drops stage matches 1 run setblock 217 132 98 minecraft:acacia_wall_sign[facing=north,waterlogged=false]{Color:"black",Text4:'{"color":"light_purple","clickEvent":{"action":"run_command","value":"function flytre:settings/supply_drops"},"text":"点击切换"}',Text3:'{"italic":false,"color":"dark_red","text":"禁用"}',Text2:'{"color":"aqua","text":"供应减少"}',Text1:'{"color":"green","text":"[设置]"}'}
execute if score supply_drops stage matches 1 run scoreboard players set supply_drops stage 0

execute if score supply_drops stage matches 2 run scoreboard players set supply_drops stage 1
