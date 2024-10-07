function flytre:compass/detect
scoreboard players operation @s compass_tx = @s compass_x
scoreboard players operation @s compass_ty = @s compass_y
scoreboard players operation @s compass_tz = @s compass_z


execute store result score center+loc compass_tx run data get storage flytre:detect Center[0]
execute store result score center+loc compass_tz run data get storage flytre:detect Center[2]

scoreboard players operation @s compass_tx -= center+loc compass_tx
scoreboard players operation @s compass_tz -= center+loc compass_tz