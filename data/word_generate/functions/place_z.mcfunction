setblock ~ ~ ~ structure_block[mode=load]{mode:"LOAD"}
data modify block ~ ~ ~ name set from storage world: _[0][0].Name
data modify block ~ ~ ~ posX set from storage world: _[0][0].Offset[0]
data modify block ~ ~ ~ posY set from storage world: _[0][0].Offset[1]
data modify block ~ ~ ~ posZ set from storage world: _[0][0].Offset[2]
setblock ~ ~1 ~ redstone_block
execute if block ~ ~ ~ structure_block run setblock ~ ~ ~ air
execute if block ~ ~1 ~ redstone_block run setblock ~ ~ ~ air
data remove storage world: _[0][0]
execute if data storage world: _[0][0] positioned ~ ~ ~32 run function word_generate:place_z