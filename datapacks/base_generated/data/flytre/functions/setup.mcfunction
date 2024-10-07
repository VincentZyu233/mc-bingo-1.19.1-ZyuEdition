####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 07/07/2022 12:04
####################################################################################################


fill -64 116 -64 -33 116 -33 iron_block
fill -64 116 -32 -33 116 -1 iron_block
fill -64 116 0 -33 116 31 iron_block
fill -64 116 32 -33 116 63 iron_block
fill -32 116 -64 -1 116 -33 iron_block
fill -32 116 -32 -1 116 -1 iron_block
fill -32 116 0 -1 116 31 iron_block
fill -32 116 32 -1 116 63 iron_block
fill 0 116 -64 31 116 -33 iron_block
fill 0 116 -32 31 116 -1 iron_block
fill 0 116 0 31 116 31 iron_block
fill 0 116 32 31 116 63 iron_block
fill 32 116 -64 63 116 -33 iron_block
fill 32 116 -32 63 116 -1 iron_block
fill 32 116 0 63 116 31 iron_block
fill 32 116 32 63 116 63 iron_block
setblock -60 117 52 minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"Flytre",rotation:"NONE",posX:0,mode:"LOAD",posY:0,sizeX:48,posZ:0,integrity:1.0f,showair:0b,name:"flytre:bingo",sizeY:40,sizeZ:20,showboundingbox:1b}
setblock 0 83 0 minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:0,sizeX:44,posZ:0,integrity:1.0f,showair:0b,name:"flytre:spawn",sizeY:12,sizeZ:44,showboundingbox:1b}
setblock 0 4 0 minecraft:chest
schedule function flytre:setup2 10s
