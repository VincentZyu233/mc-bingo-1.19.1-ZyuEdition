scoreboard players set in stage 0
tp @a 182.5 135 81.0 -90 0
spawnpoint @a 182 135 81
gamemode adventure @a

effect clear @a

clear @a
give @a filled_map{map:1,display:{Name:'{"text":"Bingo 面板","color":"dark_red","italic":false}'}} 1

advancement revoke @a everything


team remove red
team remove yellow
team remove green
team remove blue

team add red
team add yellow
team add green
team add blue

team modify red friendlyFire false
team modify yellow friendlyFire false
team modify green friendlyFire false
team modify blue friendlyFire false

team modify red color red
team modify yellow color gold
team modify green color green
team modify blue color dark_aqua