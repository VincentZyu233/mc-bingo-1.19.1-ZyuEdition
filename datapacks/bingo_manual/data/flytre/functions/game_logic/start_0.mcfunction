#The first of the infamous start functions

#Teleport everyone into the big ol' start box and fill their hotbar with maps
effect give @a[gamemode=!spectator] minecraft:invisibility 1000 0 true
effect give @a[gamemode=!spectator] minecraft:weakness 50 0 true
effect give @a[gamemode=!spectator] minecraft:night_vision 60 0 true
tp @a[gamemode=!spectator] 0 50 0
scoreboard players set in stage 1
clear @a[gamemode=!spectator]

xp set @a 0 levels
xp set @a 0 points

item replace entity @a[gamemode=!spectator] hotbar.0 with minecraft:filled_map{map:1,display:{Name:'{"text":"Bingo 面板","color":"dark_red","italic":false}',Lore:['{"text":"丢弃我来更新面板!","color":"gray","italic":false}']}} 1
item replace entity @a[gamemode=!spectator] hotbar.1 with minecraft:filled_map{map:1,display:{Name:'{"text":"Bingo 面板","color":"dark_red","italic":false}',Lore:['{"text":"丢弃我来更新面板!","color":"gray","italic":false}']}} 1
item replace entity @a[gamemode=!spectator] hotbar.2 with minecraft:filled_map{map:1,display:{Name:'{"text":"Bingo 面板","color":"dark_red","italic":false}',Lore:['{"text":"丢弃我来更新面板!","color":"gray","italic":false}']}} 1
item replace entity @a[gamemode=!spectator] hotbar.3 with minecraft:filled_map{map:1,display:{Name:'{"text":"Bingo 面板","color":"dark_red","italic":false}',Lore:['{"text":"丢弃我来更新面板!","color":"gray","italic":false}']}} 1
item replace entity @a[gamemode=!spectator] hotbar.4 with minecraft:filled_map{map:1,display:{Name:'{"text":"Bingo 面板","color":"dark_red","italic":false}',Lore:['{"text":"丢弃我来更新面板!","color":"gray","italic":false}']}} 1
item replace entity @a[gamemode=!spectator] hotbar.5 with minecraft:filled_map{map:1,display:{Name:'{"text":"Bingo 面板","color":"dark_red","italic":false}',Lore:['{"text":"丢弃我来更新面板!","color":"gray","italic":false}']}} 1
item replace entity @a[gamemode=!spectator] hotbar.6 with minecraft:filled_map{map:1,display:{Name:'{"text":"Bingo 面板","color":"dark_red","italic":false}',Lore:['{"text":"丢弃我来更新面板!","color":"gray","italic":false}']}} 1
item replace entity @a[gamemode=!spectator] hotbar.7 with minecraft:filled_map{map:1,display:{Name:'{"text":"Bingo 面板","color":"dark_red","italic":false}',Lore:['{"text":"丢弃我来更新面板!","color":"gray","italic":false}']}} 1
item replace entity @a[gamemode=!spectator] hotbar.8 with minecraft:filled_map{map:1,display:{Name:'{"text":"Bingo 面板","color":"dark_red","italic":false}',Lore:['{"text":"丢弃我来更新面板!","color":"gray","italic":false}']}} 1


#Reset the board's scoreboards and clear the markings on the physical board
function flytre:reset_board_colors

#global tracks what random 25 items have been picked and where they go. Reset that
scoreboard players reset * global

#prepare countdown timer
scoreboard players set min stage 1
scoreboard players set sec stage 40
scoreboard players set tick2 stage 10

tellraw @a ["",{"text":"生成 Bingo 面板...","color":"dark_green"}]

#scoreboard
scoreboard players reset * clarify
scoreboard players reset * vote_end
scoreboard players reset * team_tp
scoreboard players reset * give_map
scoreboard players reset * join
scoreboard players reset * view_map

#turn off friendly fire to be safe
team modify red friendlyFire false
team modify yellow friendlyFire false
team modify green friendlyFire false
team modify blue friendlyFire false


#enable the right datapack
datapack disable "file/normal_set"
datapack disable "file/speed_set"
datapack disable "file/nether_set"
execute unless score item_set stage matches 1.. run datapack enable "file/normal_set"
execute if score item_set stage matches 1 run datapack enable "file/speed_set"
execute if score item_set stage matches 2 run datapack enable "file/nether_set"


#hide animation
execute at @e[tag=bingo] positioned ~ ~-18 ~ run fill ~ ~ ~ ~15 ~ ~15 iron_block replace air


#schedule the next parts of the 50 second start game function
schedule function flytre:game_logic/start_1 20s replace
schedule function flytre:game_logic/start_0b 5s replace