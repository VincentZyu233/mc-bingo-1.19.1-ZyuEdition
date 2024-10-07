#self explanatory
#red/yellow/green/blue counts number of players on each team
#team counts number of teams being used
#players is number of players


scoreboard players set players stage 0
scoreboard players set teams stage 0
scoreboard players set red stage 0
scoreboard players set yellow stage 0
scoreboard players set green stage 0
scoreboard players set blue stage 0

scoreboard players set @a[team=red] teamScore 1
scoreboard players set @a[team=yellow] teamScore 2
scoreboard players set @a[team=green] teamScore 3
scoreboard players set @a[team=blue] teamScore 4


execute as @a[team=!] run scoreboard players add players stage 1
execute as @a[team=red] run scoreboard players add red stage 1
execute as @a[team=yellow] run scoreboard players add yellow stage 1
execute as @a[team=green] run scoreboard players add green stage 1
execute as @a[team=blue] run scoreboard players add blue stage 1

execute if score red stage matches 1.. unless score lockout stage matches 2 run scoreboard players add teams stage 1
execute if score yellow stage matches 1.. run scoreboard players add teams stage 1
execute if score green stage matches 1.. run scoreboard players add teams stage 1
execute if score blue stage matches 1.. run scoreboard players add teams stage 1

