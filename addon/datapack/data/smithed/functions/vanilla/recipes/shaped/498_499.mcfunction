execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{id:"minecraft:warped_planks",Slot:0b},{id:"minecraft:stick",Slot:1b},{id:"minecraft:warped_planks",Slot:2b}],1:[{id:"minecraft:warped_planks",Slot:0b},{id:"minecraft:stick",Slot:1b},{id:"minecraft:warped_planks",Slot:2b}]}} if data storage smd:crafter root.temp{crafting_input:{2:[]}} run item replace block ~ ~ ~ container.16 with minecraft:warped_fence 3
execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{id:"minecraft:stick",Slot:0b},{id:"minecraft:warped_planks",Slot:1b},{id:"minecraft:stick",Slot:2b}],1:[{id:"minecraft:stick",Slot:0b},{id:"minecraft:warped_planks",Slot:1b},{id:"minecraft:stick",Slot:2b}]}} if data storage smd:crafter root.temp{crafting_input:{2:[]}} run item replace block ~ ~ ~ container.16 with minecraft:warped_fence_gate 1
