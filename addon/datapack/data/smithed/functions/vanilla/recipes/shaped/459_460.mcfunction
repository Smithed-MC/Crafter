execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{id:"minecraft:spruce_planks",Slot:0b},{id:"minecraft:spruce_planks",Slot:1b},{id:"minecraft:air",Slot:2b}]}} if data storage smd:crafter root.temp{crafting_input:{1:[],2:[]}} run item replace block ~ ~ ~ container.16 with minecraft:spruce_pressure_plate 1
execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{id:"minecraft:spruce_planks",Slot:0b},{id:"minecraft:spruce_planks",Slot:1b},{id:"minecraft:spruce_planks",Slot:2b}],1:[{id:"minecraft:spruce_planks",Slot:0b},{id:"minecraft:spruce_planks",Slot:1b},{id:"minecraft:spruce_planks",Slot:2b}],2:[{id:"minecraft:air",Slot:0b},{id:"minecraft:stick",Slot:1b},{id:"minecraft:air",Slot:2b}]}} run item replace block ~ ~ ~ container.16 with minecraft:spruce_sign 3