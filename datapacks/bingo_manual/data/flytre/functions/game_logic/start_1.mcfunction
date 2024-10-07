#Run the spreadplayers teleporting one random player to a random location in the overworld or nether.

kill @e[tag=center_piece, type=armor_stand]
tag @e[tag=center_piece, type=!armor_stand] remove center_piece
execute at @r run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,ShowArms:0b,Small:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["center_piece"]}
execute as @e[tag=center_piece,limit=1] at @s run function flytre:game_logic/start_1_centerpiece