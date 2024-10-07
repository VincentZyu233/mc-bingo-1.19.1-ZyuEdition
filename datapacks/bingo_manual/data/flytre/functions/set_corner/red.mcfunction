execute positioned ~-2 ~-1 ~-2 run fill ~ ~ ~ ~1 ~ ~9 red_wool
execute positioned ~-2 ~-1 ~-2 run fill ~ ~ ~ ~9 ~ ~1 red_wool

execute if score blue stage matches 0 if score green stage matches 0 if score yellow stage matches 0 run function flytre:set_corner/all