execute at @a[scores={water=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick", tag:{CustomModelData:44001}}}] run particle minecraft:falling_water ^ ^ ^ 1 0 1 1 10 force
scoreboard players set @a[scores={water=1..}] water 0
execute at @a[scores={wateringCan=5..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick", tag:{CustomModelData:44001}}}] run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 minecraft:farmland[moisture=7] replace minecraft:farmland
execute at @a[scores={wateringCan=5..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick", tag:{CustomModelData:44001}}}] run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 minecraft:wheat[age=7] replace minecraft:wheat[age=6]
execute at @a[scores={wateringCan=5..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick", tag:{CustomModelData:44001}}}] run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 minecraft:wheat[age=6] replace minecraft:wheat[age=5]
execute at @a[scores={wateringCan=5..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick", tag:{CustomModelData:44001}}}] run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 minecraft:wheat[age=5] replace minecraft:wheat[age=4]
execute at @a[scores={wateringCan=5..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick", tag:{CustomModelData:44001}}}] run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 minecraft:wheat[age=4] replace minecraft:wheat[age=3]
execute at @a[scores={wateringCan=5..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick", tag:{CustomModelData:44001}}}] run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 minecraft:wheat[age=3] replace minecraft:wheat[age=2]
execute at @a[scores={wateringCan=5..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick", tag:{CustomModelData:44001}}}] run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 minecraft:wheat[age=2] replace minecraft:wheat[age=1]
execute at @a[scores={wateringCan=5..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick", tag:{CustomModelData:44001}}}] run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 minecraft:wheat[age=1] replace minecraft:wheat[age=0]

execute at @a[scores={wateringCan=5..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick", tag:{CustomModelData:44001}}}] run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 minecraft:carrots[age=7] replace minecraft:carrots[age=6]
execute at @a[scores={wateringCan=5..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick", tag:{CustomModelData:44001}}}] run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 minecraft:carrots[age=6] replace minecraft:carrots[age=5]
execute at @a[scores={wateringCan=5..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick", tag:{CustomModelData:44001}}}] run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 minecraft:carrots[age=5] replace minecraft:carrots[age=4]
execute at @a[scores={wateringCan=5..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick", tag:{CustomModelData:44001}}}] run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 minecraft:carrots[age=4] replace minecraft:carrots[age=3]
execute at @a[scores={wateringCan=5..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick", tag:{CustomModelData:44001}}}] run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 minecraft:carrots[age=3] replace minecraft:carrots[age=2]
execute at @a[scores={wateringCan=5..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick", tag:{CustomModelData:44001}}}] run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 minecraft:carrots[age=2] replace minecraft:carrots[age=1]
execute at @a[scores={wateringCan=5..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick", tag:{CustomModelData:44001}}}] run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 minecraft:carrots[age=1] replace minecraft:carrots[age=0]

execute at @a[scores={wateringCan=5..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick", tag:{CustomModelData:44001}}}] run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 minecraft:potatoes[age=7] replace minecraft:potatoes[age=6]
execute at @a[scores={wateringCan=5..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick", tag:{CustomModelData:44001}}}] run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 minecraft:potatoes[age=6] replace minecraft:potatoes[age=5]
execute at @a[scores={wateringCan=5..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick", tag:{CustomModelData:44001}}}] run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 minecraft:potatoes[age=5] replace minecraft:potatoes[age=4]
execute at @a[scores={wateringCan=5..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick", tag:{CustomModelData:44001}}}] run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 minecraft:potatoes[age=4] replace minecraft:potatoes[age=3]
execute at @a[scores={wateringCan=5..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick", tag:{CustomModelData:44001}}}] run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 minecraft:potatoes[age=3] replace minecraft:potatoes[age=2]
execute at @a[scores={wateringCan=5..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick", tag:{CustomModelData:44001}}}] run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 minecraft:potatoes[age=2] replace minecraft:potatoes[age=1]
execute at @a[scores={wateringCan=5..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick", tag:{CustomModelData:44001}}}] run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 minecraft:potatoes[age=1] replace minecraft:potatoes[age=0]

execute at @a[scores={wateringCan=5..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick", tag:{CustomModelData:44001}}}] run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 minecraft:beetroots[age=3] replace minecraft:beetroots[age=2]
execute at @a[scores={wateringCan=5..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick", tag:{CustomModelData:44001}}}] run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 minecraft:beetroots[age=2] replace minecraft:beetroots[age=1]
execute at @a[scores={wateringCan=5..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick", tag:{CustomModelData:44001}}}] run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 minecraft:beetroots[age=1] replace minecraft:beetroots[age=0]

scoreboard players set @e[scores={wateringCan=5..}] wateringCan 0