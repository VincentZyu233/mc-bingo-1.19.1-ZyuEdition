scoreboard players add item_set stage 0

setblock 215 132 94 air

#ocean set disabled for now


execute if score item_set stage matches 2 run setblock 215 132 94 minecraft:acacia_wall_sign[facing=east,waterlogged=false]{Color:"black",Text4:'{"color":"light_purple","clickEvent":{"action":"run_command","value":"function flytre:settings/item_set"},"text":"点击更改"}',Text3:'{"italic":false,"color":"green","text":"普通"}',Text2:'{"color":"aqua","text":"物品设置"}',Text1:'{"color":"green","text":"[设置]"}'}
execute if score item_set stage matches 2 run scoreboard players set item_set stage 3

execute if score item_set stage matches 1 run setblock 215 132 94 minecraft:acacia_wall_sign[facing=east,waterlogged=false]{Color:"black",Text4:'{"color":"light_purple","clickEvent":{"action":"run_command","value":"function flytre:settings/item_set"},"text":"点击更改"}',Text3:'{"italic":false,"color":"green","text":"地狱"}',Text2:'{"color":"aqua","text":"物品设置"}',Text1:'{"color":"green","text":"[设置]"}'}
execute if score item_set stage matches 1 run scoreboard players set item_set stage 2

execute if score item_set stage matches 0 run setblock 215 132 94 minecraft:acacia_wall_sign[facing=east,waterlogged=false]{Color:"black",Text4:'{"color":"light_purple","clickEvent":{"action":"run_command","value":"function flytre:settings/item_set"},"text":"点击更改"}',Text3:'{"italic":false,"color":"green","text":"极速"}',Text2:'{"color":"aqua","text":"物品设置"}',Text1:'{"color":"green","text":"[设置]"}'}
execute if score item_set stage matches 0 run scoreboard players set item_set stage 1


execute if score item_set stage matches 3.. run scoreboard players set item_set stage 0
