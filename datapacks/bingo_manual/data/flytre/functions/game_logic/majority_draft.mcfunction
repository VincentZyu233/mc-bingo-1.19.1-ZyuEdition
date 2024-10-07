# majority_draft.mcfunction


scoreboard players add red majority 0
scoreboard players add yellow majority 0
scoreboard players add green majority 0
scoreboard players add blue majority 0


#detection
function flytre:win/detect_red
function flytre:win/detect_yellow
function flytre:win/detect_green
function flytre:win/detect_blue

scoreboard players operation red majority = red_tiles stage
scoreboard players operation yellow majority = yellow_tiles stage
scoreboard players operation green majority = green_tiles stage
scoreboard players operation blue majority = blue_tiles stage


#red holds highest, yellow 2nd highest, green 3rd highest, blue lowest once sort is finished

execute if score green majority < blue majority run scoreboard players operation green majority >< blue majority
execute if score yellow majority < green majority run scoreboard players operation yellow majority >< green majority
execute if score red majority < yellow majority run scoreboard players operation red majority >< yellow majority
execute if score green majority < blue majority run scoreboard players operation green majority >< blue majority
execute if score yellow majority < green majority run scoreboard players operation yellow majority >< green majority
execute if score green majority < blue majority run scoreboard players operation green majority >< blue majority

scoreboard players set two majority 2
scoreboard players set tiles majority 27
scoreboard players operation tiles majority -= green majority
scoreboard players operation tiles majority -= blue majority
scoreboard players operation tiles majority /= two majority


#tiles now stores the number of tiles needed for majority. Now calculate how many more tiles each team needs to get it

scoreboard players operation red majority = tiles majority
scoreboard players operation yellow majority = tiles majority
scoreboard players operation green majority = tiles majority
scoreboard players operation blue majority = tiles majority

scoreboard players operation red majority -= red_tiles stage
scoreboard players operation yellow majority -= yellow_tiles stage
scoreboard players operation green majority -= green_tiles stage
scoreboard players operation blue majority -= blue_tiles stage