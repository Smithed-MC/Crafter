execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{id:"minecraft:iron_nugget",Slot:0b},{id:"minecraft:iron_nugget",Slot:1b},{id:"minecraft:iron_nugget",Slot:2b}],1:[{id:"minecraft:iron_nugget",Slot:0b},{id:"minecraft:iron_nugget",Slot:1b},{id:"minecraft:iron_nugget",Slot:2b}],2:[{id:"minecraft:iron_nugget",Slot:0b},{id:"minecraft:iron_nugget",Slot:1b},{id:"minecraft:iron_nugget",Slot:2b}]}} run item replace block ~ ~ ~ container.16 with minecraft:iron_ingot 1
execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{id:"minecraft:iron_ingot",Slot:0b},{id:"minecraft:iron_ingot",Slot:1b},{id:"minecraft:iron_ingot",Slot:2b}],1:[{id:"minecraft:iron_ingot",Slot:0b},{id:"minecraft:air",Slot:1b},{id:"minecraft:iron_ingot",Slot:2b}],2:[{id:"minecraft:iron_ingot",Slot:0b},{id:"minecraft:air",Slot:1b},{id:"minecraft:iron_ingot",Slot:2b}]}} run item replace block ~ ~ ~ container.16 with minecraft:iron_leggings 1
