scoreboard players add @e[nbt={Item:{id:"minecraft:iron_nugget",Count:1b,tag:{CustomModelData:44001}}}] hopperTimer 1

#Top
execute at @e[scores={hopperTimer=4},nbt={Rotation:[0.0f,-90.0f],Item:{id:"minecraft:iron_nugget",Count:1b,tag:{CustomModelData:44001}}}] run data modify block ~ ~-1 ~ TransferCooldown set value 0
#Bottom
execute at @e[scores={hopperTimer=4},nbt={Rotation:[0.0f,90.0f],Item:{id:"minecraft:iron_nugget",Count:1b,tag:{CustomModelData:44001}}}] run data modify block ~ ~1 ~ TransferCooldown set value 0
#Sides
execute at @e[scores={hopperTimer=4},nbt={Rotation:[90.0f,0.0f],Item:{id:"minecraft:iron_nugget",Count:1b,tag:{CustomModelData:44001}}}] run data modify block ~1 ~ ~ TransferCooldown set value 0
execute at @e[scores={hopperTimer=4},nbt={Rotation:[180.0f,0.0f],Item:{id:"minecraft:iron_nugget",Count:1b,tag:{CustomModelData:44001}}}] run data modify block ~ ~ ~1 TransferCooldown set value 0
execute at @e[scores={hopperTimer=4},nbt={Rotation:[270.0f,0.0f],Item:{id:"minecraft:iron_nugget",Count:1b,tag:{CustomModelData:44001}}}] run data modify block ~-1 ~ ~ TransferCooldown set value 0
execute at @e[scores={hopperTimer=4},nbt={Rotation:[0.0f,0.0f],Item:{id:"minecraft:iron_nugget",Count:1b,tag:{CustomModelData:44001}}}] run data modify block ~ ~ ~-1 TransferCooldown set value 0

scoreboard players set @e[scores={hopperTimer=4},nbt={Item:{id:"minecraft:iron_nugget",Count:1b,tag:{CustomModelData:44001}}}] hopperTimer 0