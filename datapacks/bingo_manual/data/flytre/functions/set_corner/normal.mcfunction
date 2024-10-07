


#Count the number of teams
function flytre:game_logic/count_players


#If its co-op, aka one team, fill the entire perimeter with a color/pattern.
execute unless score colorblind stage matches 1 if score teams stage matches 1 run function flytre:set_corner/all
execute if score colorblind stage matches 1 if score teams stage matches 1 as @s[team=red] run function flytre:set_corner/colorblind_red
execute if score colorblind stage matches 1 if score teams stage matches 1 as @s[team=yellow] run function flytre:set_corner/colorblind_yellow
execute if score colorblind stage matches 1 if score teams stage matches 1 as @s[team=green] run function flytre:set_corner/colorblind_green
execute if score colorblind stage matches 1 if score teams stage matches 1 as @s[team=blue] run function flytre:set_corner/colorblind_blue

#If there are two teams, fill either the left or right half of the perimeter with the provided color
#red < yellow < green < blue is the priority for the left/right sides, with red always being left and blue always being right
execute if score teams stage matches 2 run scoreboard players operation us teamScore = @s teamScore
execute if score teams stage matches 2 as @s[team=red] run scoreboard players operation them teamScore = @p[team=!red] teamScore
execute if score teams stage matches 2 as @s[team=yellow] run scoreboard players operation them teamScore = @p[team=!yellow] teamScore
execute if score teams stage matches 2 as @s[team=green] run scoreboard players operation them teamScore = @p[team=!green] teamScore
execute if score teams stage matches 2 as @s[team=blue] run scoreboard players operation them teamScore = @p[team=!blue] teamScore

execute if score teams stage matches 2 if score us teamScore < them teamScore run function flytre:set_corner/left
execute if score teams stage matches 2 if score us teamScore > them teamScore run function flytre:set_corner/right


#If there are three teams, just fill one corner of the square with the teams color.
execute if score teams stage matches 3.. as @s[team=red] run function flytre:set_corner/red
execute if score teams stage matches 3.. as @s[team=yellow] run function flytre:set_corner/yellow
execute if score teams stage matches 3.. as @s[team=blue] run function flytre:set_corner/blue
execute if score teams stage matches 3.. as @s[team=green] run function flytre:set_corner/green
