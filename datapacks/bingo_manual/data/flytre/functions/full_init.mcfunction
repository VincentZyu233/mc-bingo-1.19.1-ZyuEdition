function flytre:add_teams
function flytre:init_items
function flytre:init2
function flytre:setup
function flytre:add_lines
function flytre:reset_board_colors


#additional manual init
scoreboard objectives add rejoin minecraft.custom:minecraft.leave_game

scoreboard objectives add stage dummy
scoreboard objectives add drop minecraft.custom:minecraft.drop
scoreboard objectives add clarify trigger
scoreboard objectives add teamScore dummy
scoreboard objectives add death minecraft.custom:minecraft.time_since_death
scoreboard objectives add team_tp trigger
scoreboard objectives add join trigger
scoreboard objectives add vote_end trigger
scoreboard objectives add give_map trigger
scoreboard objectives add vote dummy
scoreboard objectives add tiles dummy
scoreboard objectives add manhunt_deaths deathCount
scoreboard objectives add view_map trigger
scoreboard objectives add majority dummy

function flytre:compass/init

execute positioned 0 50 0 run fill ~-1 ~-1 ~-1 ~1 ~2 ~1 barrier
execute positioned 0 50 0 run fill ~-2 ~-2 ~-2 ~2 ~3 ~2 minecraft:black_concrete replace air
execute positioned 0 50 0 run fill ~ ~ ~ ~ ~1 ~ air