tag @a remove holding_compass
tag @a remove hold_compass
execute as @a[tag=compass_hunter] if predicate flytre:holding_compass run tag @s add holding_compass

execute as @s[scores={compass_distance=..100}] run title @a[tag=compass_hunter,tag=holding_compass] actionbar ["",{"selector":"@s"},{"text":" 就在附近","color":"dark_red"}]
execute as @s[scores={compass_distance=101..}] run title @a[tag=compass_hunter,tag=holding_compass] actionbar ["",{"text":"追踪中 ","color":"dark_green"},{"selector":"@s","color":"dark_green"},{"text":". They are far away.","color":"dark_green"}]

data modify storage flytre:detect Pos2 set from entity @s Pos
item modify entity @a[tag=compass_hunter,tag=holding_compass] weapon.mainhand flytre:dimension
item modify entity @a[tag=compass_hunter,tag=holding_compass] weapon.mainhand flytre:position

tag @s add compass_closest