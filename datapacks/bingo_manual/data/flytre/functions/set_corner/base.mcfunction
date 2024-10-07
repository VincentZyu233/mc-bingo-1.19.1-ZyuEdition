#The base function. If its lockout run the all function to set the entire perimeter to one color, otherwise run normal to detect
#What color to set it. If colorblind mode is on run those functions when needed.

execute unless score lockout stage matches 1 run function flytre:set_corner/normal
execute if score lockout stage matches 1 unless score colorblind stage matches 1 run function flytre:set_corner/all
execute if score lockout stage matches 1 if score colorblind stage matches 1 as @s[team=red] run function flytre:set_corner/colorblind_red
execute if score lockout stage matches 1 if score colorblind stage matches 1 as @s[team=yellow] run function flytre:set_corner/colorblind_yellow
execute if score lockout stage matches 1 if score colorblind stage matches 1 as @s[team=green] run function flytre:set_corner/colorblind_green
execute if score lockout stage matches 1 if score colorblind stage matches 1 as @s[team=blue] run function flytre:set_corner/colorblind_blue