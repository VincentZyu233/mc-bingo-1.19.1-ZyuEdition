function flytre:game_logic/count_players
scoreboard players operation dH stage = red stage
scoreboard players operation dH stage -= yellow stage
scoreboard players operation dH stage -= green stage
scoreboard players operation dH stage -= blue stage


execute if score dH stage matches ..-1 run item replace entity @s hotbar.4 with bow{start:1,display:{Lore:['{"text":"因数量而获得的额外技能","color":"gray","italic":true}','{"text":"于逃脱者","color":"gray","italic":true}']}}
execute if score dH stage matches ..-1 run item replace entity @s inventory.0 with arrow{start:1,display:{Lore:['{"text":"因数量而获得的额外技能","color":"gray","italic":true}','{"text":"于逃脱者","color":"gray","italic":true}']}} 3


execute if score dH stage matches ..-2 run item replace entity @s hotbar.0 with stone_sword{start:1,display:{Lore:['{"text":"因数量而获得的额外技能","color":"gray","italic":true}','{"text":"于逃脱者","color":"gray","italic":true}']}}
execute if score dH stage matches ..-2 run item replace entity @s hotbar.1 with stone_axe{Enchantments:[{id:"minecraft:efficiency",lvl:2}],start:1,display:{Lore:['{"text":"因数量而获得的额外技能","color":"gray","italic":true}','{"text":"于逃脱者","color":"gray","italic":true}']}}

execute if score dH stage matches ..-3 run item replace entity @s hotbar.7 with bread{start:1,display:{Lore:['{"text":"因数量而获得的额外技能","color":"gray","italic":true}','{"text":"于逃脱者","color":"gray","italic":true}']}} 4
execute if score dH stage matches ..-3 run effect give @s speed 1000000 0 true

execute if score dH stage matches ..-4 run effect give @s regeneration 1000000 0 true

execute if score dH stage matches ..-5 run item replace entity @s armor.chest with iron_chestplate{start:1,display:{Lore:['{"text":"因数量而获得的额外技能","color":"gray","italic":true}','{"text":"于逃脱者","color":"gray","italic":true}']}}

execute if score dH stage matches ..-6 run item replace entity @s hotbar.0 with iron_sword{start:1,display:{Lore:['{"text":"因数量而获得的额外技能","color":"gray","italic":true}','{"text":"于逃脱者","color":"gray","italic":true}']}}
execute if score dH stage matches ..-6 run item replace entity @s hotbar.5 with shield{start:1,display:{Lore:['{"text":"因数量而获得的额外技能","color":"gray","italic":true}','{"text":"于逃脱者","color":"gray","italic":true}']}}

execute if score dH stage matches ..-7 run item replace entity @s armor.legs with iron_leggings{start:1,display:{Lore:['{"text":"因数量而获得的额外技能","color":"gray","italic":true}','{"text":"于逃脱者","color":"gray","italic":true}']}}
execute if score dH stage matches ..-7 run item replace entity @s armor.feet with iron_boots{start:1,display:{Lore:['{"text":"因数量而获得的额外技能","color":"gray","italic":true}','{"text":"于逃脱者","color":"gray","italic":true}']}}

execute if score dH stage matches ..-8 run item replace entity @s armor.head with iron_helmet{start:1,display:{Lore:['{"text":"因数量而获得的额外技能","color":"gray","italic":true}','{"text":"于逃脱者","color":"gray","italic":true}']}}
execute if score dH stage matches ..-8 run item replace entity @s hotbar.2 with iron_pickaxe{Enchantments:[{id:"minecraft:efficiency",lvl:2}],start:1,display:{Lore:['{"text":"因数量而获得的额外技能","color":"gray","italic":true}','{"text":"于逃脱者","color":"gray","italic":true}']}}

execute if score dH stage matches ..-9 run item replace entity @s hotbar.4 with bow{start:1,Enchantments:[{id:"minecraft:power",lvl:2s}],display:{Lore:['{"text":"因数量而获得的额外技能","color":"gray","italic":true}','{"text":"于逃脱者","color":"gray","italic":true}']}}
execute if score dH stage matches ..-9 run item replace entity @s inventory.0 with arrow{start:1,display:{Lore:['{"text":"因数量而获得的额外技能","color":"gray","italic":true}','{"text":"于逃脱者","color":"gray","italic":true}']}} 5


execute if score dH stage matches ..-10 run item replace entity @s hotbar.0 with diamond_sword{start:1,display:{Lore:['{"text":"因数量而获得的额外技能","color":"gray","italic":true}','{"text":"于逃脱者","color":"gray","italic":true}']}} 1
execute if score dH stage matches ..-10 run item replace entity @s hotbar.6 with golden_apple{start:1,display:{Lore:['{"text":"因数量而获得的额外技能","color":"gray","italic":true}','{"text":"于逃脱者","color":"gray","italic":true}']}} 1






