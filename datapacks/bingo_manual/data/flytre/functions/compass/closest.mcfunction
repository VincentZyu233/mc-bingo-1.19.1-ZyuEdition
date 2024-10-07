tag @a remove holding_compass
tag @a remove hold_compass
execute as @a[tag=compass_hunter] if predicate flytre:holding_compass run tag @s add holding_compass

title @a[tag=compass_hunter,tag=holding_compass] actionbar ["",{"text":"最近的逃脱者: ","color":"white"},{"selector":"@s"},{"text":" | ","color":"gold"},{"text":"距离: ","color":"white"},{"score":{"name":"@s","objective":"compass_distance"},"color":"dark_red"}]

data modify storage flytre:detect Pos2 set from entity @s Pos
item modify entity @a[tag=compass_hunter,tag=holding_compass] weapon.mainhand flytre:dimension
item modify entity @a[tag=compass_hunter,tag=holding_compass] weapon.mainhand flytre:position

tag @s add compass_closest
