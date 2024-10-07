execute if score tick2 stage matches ..0 if score sec stage matches 1.. run scoreboard players set tick2 stage 20
execute if score tick2 stage matches 20 if score sec stage matches 1.. run scoreboard players remove sec stage 1

execute if score tick2 stage matches ..0 if score sec stage matches ..0 if score min stage matches 1.. run scoreboard players set sec stage 59
execute if score tick2 stage matches ..0 if score sec stage matches 59 if score min stage matches 1.. run scoreboard players set tick2 stage 20
execute if score tick2 stage matches 20 if score sec stage matches 59 if score min stage matches 1.. run scoreboard players remove min stage 1


execute if score tick2 stage matches 1.. run scoreboard players remove tick2 stage 1
