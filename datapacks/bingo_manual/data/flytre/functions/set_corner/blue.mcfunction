execute positioned ~17 ~-1 ~-2 run fill ~ ~ ~ ~-1 ~ ~9 cyan_wool
execute positioned ~17 ~-1 ~-2 run fill ~ ~ ~ ~-9 ~ ~1 cyan_wool

execute if score yellow stage matches 0 if score green stage matches 0 if score red stage matches 0 run function flytre:set_corner/all