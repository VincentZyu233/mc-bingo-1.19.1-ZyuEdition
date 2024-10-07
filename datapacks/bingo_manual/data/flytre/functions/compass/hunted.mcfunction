execute as @a run scoreboard players operation @s compass_dx = @s compass_x
execute as @a run scoreboard players operation @s compass_dy = @s compass_y
execute as @a run scoreboard players operation @s compass_dz = @s compass_z

scoreboard players operation @s compass_dx -= @a[tag=compass_hunter] compass_dx
scoreboard players operation @s compass_dy -= @a[tag=compass_hunter] compass_dy
scoreboard players operation @s compass_dz -= @a[tag=compass_hunter] compass_dz


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