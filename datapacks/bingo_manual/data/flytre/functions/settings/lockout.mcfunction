scoreboard players add lockout stage 0

setblock 219 132 94 air
execute if score lockout stage matches 2 run setblock 219 132 94 minecraft:acacia_wall_sign[facing=west,waterlogged=false]{Color:"black",Text4:'{"color":"light_purple","clickEvent":{"action":"run_command","value":"function flytre:settings/lockout"},"text":"点击更改"}',Text3:'{"italic":false,"color":"green","text":"常规Bingo"}',Text2:'{"color":"aqua","text":"模式"}',Text1:'{"color":"green","text":"[设置]"}'}
execute if score lockout stage matches 2 run scoreboard players set lockout stage 3


execute if score lockout stage matches 1 run setblock 219 132 94 minecraft:acacia_wall_sign[facing=west,waterlogged=false]{Color:"black",Text4:'{"color":"light_purple","clickEvent":{"action":"run_command","value":"function flytre:settings/lockout"},"text":"点击更改"}',Text3:'{"italic":false,"color":"green","text":"追杀Manhunt"}',Text2:'{"color":"aqua","text":"模式"}',Text1:'{"color":"green","text":"[设置]"}'}
execute if score lockout stage matches 1 run scoreboard players set lockout stage 2

execute if score lockout stage matches 0 run setblock 219 132 94 minecraft:acacia_wall_sign[facing=west,waterlogged=false]{Color:"black",Text4:'{"color":"light_purple","clickEvent":{"action":"run_command","value":"function flytre:settings/lockout"},"text":"点击更改"}',Text3:'{"italic":false,"color":"green","text":"闭锁Lockout"}',Text2:'{"color":"aqua","text":"模式"}',Text1:'{"color":"green","text":"[设置]"}'}
execute if score lockout stage matches 0 run scoreboard players set lockout stage 1


execute if score lockout stage matches 3 run scoreboard players set lockout stage 0
