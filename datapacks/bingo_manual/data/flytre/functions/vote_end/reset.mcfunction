tellraw @a[team=!] ["",{"text":"抽签已重置. 5 分钟内不能投下另一票.","color":"dark_red"}]
scoreboard players reset * vote
scoreboard players set vote_cooldown vote 6000