execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{id:"minecraft:cobblestone",Slot:0b},{id:"minecraft:cobblestone",Slot:1b},{id:"minecraft:cobblestone",Slot:2b}],1:[{id:"minecraft:cobblestone",Slot:0b},{id:"minecraft:bow",Slot:1b},{id:"minecraft:cobblestone",Slot:2b}],2:[{id:"minecraft:cobblestone",Slot:0b},{id:"minecraft:redstone",Slot:1b},{id:"minecraft:cobblestone",Slot:2b}]}} run item replace block ~ ~ ~ container.16 with minecraft:dispenser 1
execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{id:"minecraft:dried_kelp",Slot:0b},{id:"minecraft:dried_kelp",Slot:1b},{id:"minecraft:dried_kelp",Slot:2b}],1:[{id:"minecraft:dried_kelp",Slot:0b},{id:"minecraft:dried_kelp",Slot:1b},{id:"minecraft:dried_kelp",Slot:2b}],2:[{id:"minecraft:dried_kelp",Slot:0b},{id:"minecraft:dried_kelp",Slot:1b},{id:"minecraft:dried_kelp",Slot:2b}]}} run item replace block ~ ~ ~ container.16 with minecraft:dried_kelp_block 1