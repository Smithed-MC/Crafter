execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{id:"minecraft:gold_nugget",Slot:0b},{id:"minecraft:gold_nugget",Slot:1b},{id:"minecraft:gold_nugget",Slot:2b}],1:[{id:"minecraft:gold_nugget",Slot:0b},{id:"minecraft:carrot",Slot:1b},{id:"minecraft:gold_nugget",Slot:2b}],2:[{id:"minecraft:gold_nugget",Slot:0b},{id:"minecraft:gold_nugget",Slot:1b},{id:"minecraft:gold_nugget",Slot:2b}]}} run item replace block ~ ~ ~ container.16 with minecraft:golden_carrot 1
execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{id:"minecraft:gold_ingot",Slot:0b},{id:"minecraft:air",Slot:1b},{id:"minecraft:gold_ingot",Slot:2b}],1:[{id:"minecraft:gold_ingot",Slot:0b},{id:"minecraft:gold_ingot",Slot:1b},{id:"minecraft:gold_ingot",Slot:2b}],2:[{id:"minecraft:gold_ingot",Slot:0b},{id:"minecraft:gold_ingot",Slot:1b},{id:"minecraft:gold_ingot",Slot:2b}]}} run item replace block ~ ~ ~ container.16 with minecraft:golden_chestplate 1
