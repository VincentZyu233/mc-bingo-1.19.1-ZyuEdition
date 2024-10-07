scoreboard players remove supply_drop_time global 1
execute as @e[tag=supply_drop] at @s run function flytre:supply_drop/animation
execute positioned 0 250 0 if score supply_drop_time global matches 4800 as @e[tag=supply_drop] at @s run forceload remove ~ ~
execute positioned 0 250 0 if score supply_drop_time global matches 4800 run kill @e[tag=supply_drop]
execute positioned 0 250 0 if score supply_drop_time global matches 4800 run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,ShowArms:0b,Small:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["supply_drop"]}
execute if score supply_drop_time global matches 4800 as @e[tag=supply_drop,limit=1] at @s run function flytre:supply_drop/initialize_drop
execute if score supply_drop_time global matches 3600 as @a at @s run playsound minecraft:entity.ender_dragon.growl player @s
execute if score supply_drop_time global matches 3600 run tellraw @a ["",{"text":"A Supply Drop is spawning at (","color":"dark_red"},{"score":{"name":"@e[tag=supply_drop,limit=1]","objective":"compass_tx"},"color":"red"},{"text":", ","color":"dark_red"},{"score":{"name":"@e[tag=supply_drop,limit=1]","objective":"compass_tz"},"color":"red"},{"text":") in 3 minutes.","color":"dark_red"}]
execute if score supply_drop_time global matches 2400 as @a at @s run playsound minecraft:entity.ender_dragon.growl player @s
execute if score supply_drop_time global matches 2400 run tellraw @a ["",{"text":"A Supply Drop is spawning at (","color":"dark_red"},{"score":{"name":"@e[tag=supply_drop,limit=1]","objective":"compass_tx"},"color":"red"},{"text":", ","color":"dark_red"},{"score":{"name":"@e[tag=supply_drop,limit=1]","objective":"compass_tz"},"color":"red"},{"text":") in 2 minutes.","color":"dark_red"}]
execute if score supply_drop_time global matches 1200 as @a at @s run playsound minecraft:entity.ender_dragon.growl player @s
execute if score supply_drop_time global matches 1200 run tellraw @a ["",{"text":"A Supply Drop is spawning at (","color":"dark_red"},{"score":{"name":"@e[tag=supply_drop,limit=1]","objective":"compass_tx"},"color":"red"},{"text":", ","color":"dark_red"},{"score":{"name":"@e[tag=supply_drop,limit=1]","objective":"compass_tz"},"color":"red"},{"text":") in 1 minute.","color":"dark_red"}]
