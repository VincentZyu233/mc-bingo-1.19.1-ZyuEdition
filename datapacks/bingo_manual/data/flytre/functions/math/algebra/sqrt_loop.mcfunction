####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 01/29/2020 14:07
####################################################################################################

scoreboard players operation temp sqrt = sr sqrt
scoreboard players operation temp2 sqrt = x sqrt
scoreboard players operation temp2 sqrt /= temp sqrt
scoreboard players operation temp2 sqrt += temp sqrt
scoreboard players operation temp2 sqrt /= 2 sqrt
scoreboard players operation sr sqrt = temp2 sqrt
scoreboard players operation check sqrt = temp sqrt
scoreboard players operation check sqrt -= sr sqrt
execute unless score check sqrt matches 0 run function flytre:math/algebra/sqrt_loop
