#Teleport all players around the original teleported players. Teleport them in the air around that location.


tp @a[gamemode=!spectator] @s
execute at @s run tp @a[gamemode=!spectator] @s


execute at @s unless score lockout stage matches 2 unless score close_spread stage matches 1 unless score item_set stage matches 2 run spreadplayers ~ ~ 250 350 true @a[gamemode=!spectator]
execute at @s unless score lockout stage matches 2 unless score close_spread stage matches 1 if score item_set stage matches 2 run spreadplayers ~ ~ 250 350 under 110 true @a[gamemode=!spectator]
execute at @s unless score lockout stage matches 2 if score close_spread stage matches 1 unless score item_set stage matches 2 run spreadplayers ~ ~ 180 180 true @a[gamemode=!spectator]
execute at @s unless score lockout stage matches 2 if score close_spread stage matches 1 if score item_set stage matches 2 run spreadplayers ~ ~ 180 180 under 110 true @a[gamemode=!spectator]

execute at @s if score lockout stage matches 2 unless score item_set stage matches 2 run spreadplayers ~ ~ 1 40 true @a[team=red]
execute at @s if score lockout stage matches 2 if score item_set stage matches 2 run spreadplayers ~ ~ 10 40 under 110 true @a[team=red]
execute at @s if score lockout stage matches 2 unless score item_set stage matches 2 run spreadplayers ~ ~ 90 120 true @a[team=!red]
execute at @s if score lockout stage matches 2 if score item_set stage matches 2 run spreadplayers ~ ~ 90 120 under 110 true @a[team=!red]

execute unless score item_set stage matches 2 as @a[gamemode=!spectator] at @s run spawnpoint @s ~ ~ ~
execute as @a[gamemode=!spectator] at @s if block ~ ~5 ~ air if block ~ ~6 ~ air run tp @s ~ ~5 ~
execute as @a[gamemode=!spectator] at @s if block ~ ~5 ~ air if block ~ ~6 ~ air run tp @s ~ ~5 ~
execute as @a[gamemode=!spectator] at @s if block ~ ~5 ~ air if block ~ ~6 ~ air run tp @s ~ ~5 ~
execute as @a[gamemode=!spectator] at @s if block ~ ~5 ~ air if block ~ ~6 ~ air run tp @s ~ ~5 ~
execute as @a[gamemode=!spectator] at @s if block ~ ~5 ~ air if block ~ ~6 ~ air run tp @s ~ ~5 ~
execute as @a[gamemode=!spectator] at @s if block ~ ~5 ~ air if block ~ ~6 ~ air run tp @s ~ ~5 ~
execute if score item_set stage matches 2 as @a[gamemode=!spectator] at @s run spawnpoint @s ~ ~ ~

#give effects. Levitation prevents falling in case the cages don't trap the players
effect clear @a night_vision
effect give @a[gamemode=!spectator] minecraft:levitation 30 255 true
effect give @a[gamemode=!spectator] minecraft:resistance 30 4 true
tellraw @a ["",{"text":"在选定位置周围传送团队……花时间审查面板.","color":"dark_green"}]

#Schedule the instructions to appear before the game starts
schedule function flytre:game_logic/tip_1 5s append
schedule function flytre:game_logic/tip_2 10s append
schedule function flytre:game_logic/tip_3 15s append
schedule function flytre:game_logic/tip_4 20s append
schedule function flytre:game_logic/tip_5 25s append
schedule function flytre:game_logic/tip_6 85s append


schedule function flytre:game_logic/start_2b 3s append
schedule function flytre:game_logic/start_3 30s append

#worldborder
execute if score lockout stage matches 2 unless score item_set stage matches 2 at @s run worldborder center ~ ~
execute if score lockout stage matches 2 unless score item_set stage matches 2 at @s if score close_spread stage matches 0 run worldborder set 1500
execute if score lockout stage matches 2 unless score item_set stage matches 2 at @s if score close_spread stage matches 1 run worldborder set 1000
