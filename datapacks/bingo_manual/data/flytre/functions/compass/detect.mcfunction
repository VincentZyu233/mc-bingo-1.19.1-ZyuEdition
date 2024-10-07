data modify storage flytre:detect Pos set from entity @s Pos
execute store result score @s compass_x run data get storage flytre:detect Pos[0]
execute store result score @s compass_y run data get storage flytre:detect Pos[1]
execute store result score @s compass_z run data get storage flytre:detect Pos[2]