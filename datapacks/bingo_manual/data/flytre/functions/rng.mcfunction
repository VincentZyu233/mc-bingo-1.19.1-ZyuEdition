loot replace block 0 4 0 container.0 loot flytre:rng
scoreboard objectives add rng dummy
execute store result score num rng run data get block 0 4 0 Items[0].tag.Damage 1
