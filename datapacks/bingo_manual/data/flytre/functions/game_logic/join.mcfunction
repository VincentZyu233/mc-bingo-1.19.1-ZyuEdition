#If you join mid-game and you aren't already playing that round this function will run, prompting you to choose a team

clear @s
scoreboard players reset @s vote
give @s filled_map{map:1,display:{Name:'{"text":"Bingo 面板","color":"dark_red","italic":false}'}} 32
gamemode spectator @s
team leave @s

scoreboard players enable @s join
tellraw @s ["",{"text":"点击这里加入红队.","color":"red","clickEvent":{"action":"run_command","value":"/trigger join set 1"}}]
tellraw @s ["",{"text":"点击这里加入黄队.","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger join set 2"}}]
tellraw @s ["",{"text":"点击这里加入绿队.","color":"green","clickEvent":{"action":"run_command","value":"/trigger join set 3"}}]
tellraw @s ["",{"text":"点击这里加入蓝队.","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger join set 4"}}]

scoreboard players set @s rejoin 0