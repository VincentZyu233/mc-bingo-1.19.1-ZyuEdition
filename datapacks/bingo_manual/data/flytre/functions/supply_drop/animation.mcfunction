scoreboard players set @s compass_dy 512
scoreboard players operation @s compass_dy -= @s compass_y
scoreboard players operation @s compass_dy -= @s compass_y
execute if score supply_drop_time global matches 2400 at @s positioned ~ ~-1 ~ run setblock ~ ~ ~ orange_stained_glass
execute if score supply_drop_time global matches 1200 at @s positioned ~ ~-1 ~ run setblock ~ ~ ~ yellow_stained_glass
execute if score supply_drop_time global matches 600 at @s positioned ~ ~-1 ~ run setblock ~ ~ ~ lime_stained_glass
execute if score supply_drop_time global matches 300 at @s positioned ~ ~-1 ~ run setblock ~ ~ ~ green_stained_glass
execute if score supply_drop_time global matches 1.. if score supply_drop_time global <= @s compass_dy run scoreboard players set @s compass_ty 0
execute if score supply_drop_time global matches 1.. if score supply_drop_time global <= @s compass_dy run scoreboard players operation @s compass_ty += @s compass_y
execute if score supply_drop_time global matches 1.. if score supply_drop_time global <= @s compass_dy run scoreboard players operation supply_drop_anim global = supply_drop_time global
execute if score supply_drop_time global matches 1.. if score supply_drop_time global <= @s compass_dy run scoreboard players set two global 2
execute if score supply_drop_time global matches 1.. if score supply_drop_time global <= @s compass_dy run scoreboard players operation supply_drop_anim global /= two global
execute if score supply_drop_time global matches 1.. if score supply_drop_time global <= @s compass_dy run scoreboard players operation supply_drop_ani2 global = supply_drop_time global
execute if score supply_drop_time global matches 1.. if score supply_drop_time global <= @s compass_dy run scoreboard players operation supply_drop_ani2 global %= two global
execute if score supply_drop_time global matches 1.. if score supply_drop_time global <= @s compass_dy run scoreboard players operation @s compass_ty += supply_drop_anim global
execute if score supply_drop_time global matches 1.. if score supply_drop_time global <= @s compass_dy if score supply_drop_ani2 global matches 0 at @s run summon marker ~ ~ ~ {Tags:["temp_supply_drop"]}
execute if score supply_drop_time global matches 1.. if score supply_drop_time global <= @s compass_dy if score supply_drop_ani2 global matches 0 as @s store result entity @e[type=marker,limit=1,tag=temp_supply_drop] Pos[1] double 1 run scoreboard players get @s compass_ty
execute if score supply_drop_time global matches 1.. if score supply_drop_time global <= @s compass_dy if score supply_drop_ani2 global matches 0 as @e[type=marker,limit=1,tag=temp_supply_drop] run function flytre:hud
execute if score supply_drop_time global matches 1.. if score supply_drop_time global <= @s compass_dy if score supply_drop_ani2 global matches 0 at @e[type=marker,limit=1,tag=temp_supply_drop] run summon firework_rocket ~ ~ ~ {Life:40,LifeTime:40,Motion:[0.0,0.0,0.0],FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:4,Colors:[I;2555679]}]}}}}
execute if score supply_drop_time global matches 1.. if score supply_drop_time global <= @s compass_dy if score supply_drop_ani2 global matches 0 run kill @e[type=marker,tag=temp_supply_drop]
execute if score supply_drop_time global matches 1 run tag @s add supply_drop_reset
execute as @s[tag=supply_drop_reset] run setblock ~ ~ ~ chest{LootTable:"flytre:supply_drop"} replace
execute as @s[tag=supply_drop_reset] run forceload remove ~ ~
execute as @s[tag=supply_drop_reset] run scoreboard players set supply_drop_time global 18000
execute as @s[tag=supply_drop_reset] run kill @s
