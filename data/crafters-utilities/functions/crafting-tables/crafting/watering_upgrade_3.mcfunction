execute as @e[tag=circuit_crafter] at @s if block ~-0.38 ~-1 ~-0.624 minecraft:dropper{Items: [{Slot: 0b, id: "minecraft:gold_block", Count: 1b}, {Slot: 1b, id: "minecraft:gold_nugget", Count: 1b}, {Slot: 2b, id: "minecraft:gold_block", Count: 1b}, {Slot: 3b, id: "minecraft:gold_nugget", Count: 1b}, {Slot: 4b, id: "minecraft:iron_nugget", Count: 1b, tag: {CustomModelData: 44005}}, {Slot: 5b, id: "minecraft:gold_nugget", Count: 1b}, {Slot: 6b, id: "minecraft:gold_block", Count: 1b}, {Slot: 7b, id: "minecraft:gold_nugget", Count: 1b}, {Slot: 8b, id: "minecraft:gold_block", Count: 1b}]} run data merge block ~-0.38 ~-1 ~-0.624 {CustomName: '{"text":"Circuit Crafter"}', Items: [{Slot: 4b, id: "minecraft:iron_nugget", Count: 1b, tag: {display: {Name: '{"text":"Watering Upgrade Tier 3","italic":false}"}'},CustomModelData: 44006}}]}
