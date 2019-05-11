#Top
execute at @e[nbt={Rotation:[0.0f,-90.0f],Item:{id:"minecraft:iron_nugget",Count:1b,tag:{CustomModelData:44003}}}] run data modify block ~ ~-1 ~ TransferCooldown set value 0
#Bottom
execute at @e[nbt={Rotation:[0.0f,90.0f],Item:{id:"minecraft:iron_nugget",Count:1b,tag:{CustomModelData:44003}}}] run data modify block ~ ~1 ~ TransferCooldown set value 0
#Sides
execute at @e[nbt={Rotation:[90.0f,0.0f],Item:{id:"minecraft:iron_nugget",Count:1b,tag:{CustomModelData:44003}}}] run data modify block ~1 ~ ~ TransferCooldown set value 0
execute at @e[nbt={Rotation:[180.0f,0.0f],Item:{id:"minecraft:iron_nugget",Count:1b,tag:{CustomModelData:44003}}}] run data modify block ~ ~ ~1 TransferCooldown set value 0
execute at @e[nbt={Rotation:[270.0f,0.0f],Item:{id:"minecraft:iron_nugget",Count:1b,tag:{CustomModelData:44003}}}] run data modify block ~-1 ~ ~ TransferCooldown set value 0
execute at @e[nbt={Rotation:[0.0f,0.0f],Item:{id:"minecraft:iron_nugget",Count:1b,tag:{CustomModelData:44003}}}] run data modify block ~ ~ ~-1 TransferCooldown set value 0