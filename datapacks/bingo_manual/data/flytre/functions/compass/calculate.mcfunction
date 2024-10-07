execute as @a run function flytre:compass/detect

execute if score hunters_released stage matches 1.. as @a[team=red] at @s run function flytre:compass/hunter
execute as @a[team=!red] at @s run function flytre:compass/reverse_hunter