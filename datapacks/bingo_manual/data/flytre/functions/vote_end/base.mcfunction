#Vote end works as follows

#Players vote is the total number of players
#Votes vote is the total number of votes
#If votes = players, end the game
#If there is only 1 vote then the current player must be the original voter so display that dialog
#vote_time represents a 30 second vote interval, and when it reaches 0 votes are reset
#vote_cooldown represents the cooldown until the next draw vote can be cast


scoreboard players operation @s vote = @s vote_end

#get total number of players and votes
scoreboard players set players vote 0
scoreboard players set votes vote 0
execute as @a[team=!,gamemode=!spectator] run scoreboard players add players vote 1
execute as @a[team=!,scores={vote=1..},gamemode=!spectator] run scoreboard players add votes vote 1


execute if score votes vote matches 1 run tellraw @a[team=!] ["",{"selector":"@s"},{"text":" 要求以平局结束比赛.","color":"light_purple"},{"text":"\n"},{"text":"点击此处投票结束游戏. 投票必须一致.","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger vote_end"}}]
execute if score votes vote matches 1 run scoreboard players set vote_time vote 600

execute if score votes vote matches 2.. run tellraw @a[team=!] ["",{"selector":"@s"},{"text":" 已同意.","color":"light_purple"}]

execute if score votes vote = players vote run function flytre:win/vote

scoreboard players reset @s vote_end