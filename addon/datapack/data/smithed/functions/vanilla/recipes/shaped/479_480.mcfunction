execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{id:"minecraft:stone",Slot:0b},{id:"minecraft:stone",Slot:1b},{id:"minecraft:stone",Slot:2b}]}} if data storage smd:crafter root.temp{crafting_input:{1:[],2:[]}} run item replace block ~ ~ ~ container.16 with minecraft:stone_slab 6
execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{id:"minecraft:stone",Slot:0b},{id:"minecraft:air",Slot:1b},{id:"minecraft:air",Slot:2b}],1:[{id:"minecraft:stone",Slot:0b},{id:"minecraft:stone",Slot:1b},{id:"minecraft:air",Slot:2b}],2:[{id:"minecraft:stone",Slot:0b},{id:"minecraft:stone",Slot:1b},{id:"minecraft:stone",Slot:2b}]}} run item replace block ~ ~ ~ container.16 with minecraft:stone_stairs 4