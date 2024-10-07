scoreboard players add colorblind stage 0

setblock 215 132 98 air

execute if score colorblind stage matches 0 run setblock 215 132 98 minecraft:acacia_wall_sign[facing=east,waterlogged=false]{Color:"black",Text4:'{"color":"light_purple","clickEvent":{"action":"run_command","value":"function flytre:settings/colorblind"},"text":"点击切换"}',Text3:'{"italic":false,"color":"dark_green","text":"启用"}',Text2:'{"color":"aqua","text":"色盲模式"}',Text1:'{"color":"green","text":"[设置]"}'}
execute if score colorblind stage matches 0 run scoreboard players set colorblind stage 2


execute if score colorblind stage matches 1 run setblock 215 132 98 minecraft:acacia_wall_sign[facing=east,waterlogged=false]{Color:"black",Text4:'{"color":"light_purple","clickEvent":{"action":"run_command","value":"function flytre:settings/colorblind"},"text":"点击切换"}',Text3:'{"italic":false,"color":"dark_red","text":"禁用"}',Text2:'{"color":"aqua","text":"色盲模式"}',Text1:'{"color":"green","text":"[设置]"}'}
execute if score colorblind stage matches 1 run scoreboard players set colorblind stage 0

execute if score colorblind stage matches 2 run scoreboard players set colorblind stage 1
