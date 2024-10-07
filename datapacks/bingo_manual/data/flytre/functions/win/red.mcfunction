execute unless score lockout stage matches 2 run tellraw @a ["",{"text":"红队已获得 bingo!","color":"dark_red"}]
execute if score lockout stage matches 2 run tellraw @a ["",{"text":"追杀者杀死了所有逃脱者!","color":"dark_red"}]

function flytre:win/all