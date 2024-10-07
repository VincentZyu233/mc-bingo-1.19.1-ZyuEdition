####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 07/07/2022 12:04
####################################################################################################


function flytre:win/yellow
execute at @e[tag=21] positioned ~6 ~ ~7 run function flytre:line/row
schedule function flytre:line/yellow/draw 7s
schedule function flytre:line/yellow/draw_kill 9s

