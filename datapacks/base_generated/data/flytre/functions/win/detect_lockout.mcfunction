####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 07/07/2022 12:04
####################################################################################################


scoreboard players set max_tiles stage 0
function flytre:win/detect_red
scoreboard players operation max_tiles stage > red_tiles stage
function flytre:win/detect_yellow
scoreboard players operation max_tiles stage > yellow_tiles stage
function flytre:win/detect_green
scoreboard players operation max_tiles stage > green_tiles stage
function flytre:win/detect_blue
scoreboard players operation max_tiles stage > blue_tiles stage
scoreboard players operation red_tiles stage -= max_tiles stage
scoreboard players operation @a[team=red] tiles = red_tiles stage
scoreboard players operation yellow_tiles stage -= max_tiles stage
scoreboard players operation @a[team=yellow] tiles = yellow_tiles stage
scoreboard players operation green_tiles stage -= max_tiles stage
scoreboard players operation @a[team=green] tiles = green_tiles stage
scoreboard players operation blue_tiles stage -= max_tiles stage
scoreboard players operation @a[team=blue] tiles = blue_tiles stage
tellraw @a ["",{"selector":"@a[scores={tiles=0}]"},{"text":" had the most tiles.","color":"dark_purple"}]
