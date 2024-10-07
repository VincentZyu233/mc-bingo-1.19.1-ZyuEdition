
scoreboard players add tick2 stage 1
execute if score tick2 stage matches 20.. run scoreboard players add sec stage 1
execute if score tick2 stage matches 20.. run scoreboard players set tick2 stage 0

execute if score sec stage matches 60.. run scoreboard players add min stage 1
execute if score sec stage matches 60.. run scoreboard players set sec stage 0