####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 01/29/2020 14:07
####################################################################################################

scoreboard players set 2 sqrt 2
scoreboard players set mult sqrt 1
scoreboard players operation x sqrt *= mult sqrt
scoreboard players operation sr sqrt = x sqrt
scoreboard players operation sr sqrt /= 2 sqrt
execute if score x sqrt matches 0.. run function flytre:math/algebra/sqrt_loop
execute if score x sqrt matches ..-1 run scoreboard players set nfx sqrt 45000
scoreboard players operation nfx sqrt = sr sqrt
scoreboard players set dfx sqrt 1