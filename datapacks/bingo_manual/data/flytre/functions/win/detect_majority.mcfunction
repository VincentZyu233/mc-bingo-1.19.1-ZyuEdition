execute if score red majority matches ..0 run tellraw @a ["",{"text":"红队以多数票获胜!","color":"dark_red"}]
execute if score red majority matches ..0 run function flytre:win/all

execute if score yellow majority matches ..0 run tellraw @a ["",{"text":"黄队以多数票获胜!","color":"gold"}]
execute if score yellow majority matches ..0 run function flytre:win/all

execute if score green majority matches ..0 run tellraw @a ["",{"text":"绿队以多数票获胜!","color":"green"}]
execute if score green majority matches ..0 run function flytre:win/all

execute if score blue majority matches ..0 run tellraw @a ["",{"text":"蓝队以多数票获胜!","color":"dark_aqua"}]
execute if score blue majority matches ..0 run function flytre:win/all

