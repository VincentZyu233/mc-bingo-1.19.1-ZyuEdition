execute positioned ~-2 ~-1 ~17 run fill ~ ~ ~ ~9 ~ ~-1 yellow_wool
execute positioned ~-2 ~-1 ~17 run fill ~ ~ ~ ~1 ~ ~-9 yellow_wool

execute if score blue stage matches 0 if score green stage matches 0 if score red stage matches 0 run function flytre:set_corner/all