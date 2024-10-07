function flytre:compass/detect

execute store result score @s compass_dx run data get storage flytre:detect SupplyDropLoc[0]
execute store result score @s compass_dy run data get storage flytre:detect SupplyDropLoc[1]
execute store result score @s compass_dz run data get storage flytre:detect SupplyDropLoc[2]

scoreboard players operation @s compass_dx -= @s compass_x
scoreboard players operation @s compass_dy -= @s compass_y
scoreboard players operation @s compass_dz -= @s compass_z

scoreboard players operation @s compass_dx *= @s compass_dx
scoreboard players operation @s compass_dy *= @s compass_dy
scoreboard players operation @s compass_dz *= @s compass_dz

scoreboard players operation @s compass_distance = @s compass_dx
scoreboard players operation @s compass_distance += @s compass_dy
scoreboard players operation @s compass_distance += @s compass_dz

scoreboard players operation x sqrt = @s compass_distance
function flytre:math/algebra/sqrt

scoreboard players operation @s compass_distance = nfx sqrt
scoreboard players operation @s compass_distance /= dfx sqrt