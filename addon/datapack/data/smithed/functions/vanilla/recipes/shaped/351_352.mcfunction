execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{id:"minecraft:white_carpet",Slot:0b},{id:"minecraft:white_carpet",Slot:1b},{id:"minecraft:white_carpet",Slot:2b}],1:[{id:"minecraft:white_carpet",Slot:0b},{id:"minecraft:pink_dye",Slot:1b},{id:"minecraft:white_carpet",Slot:2b}],2:[{id:"minecraft:white_carpet",Slot:0b},{id:"minecraft:white_carpet",Slot:1b},{id:"minecraft:white_carpet",Slot:2b}]}} run item replace block ~ ~ ~ container.16 with minecraft:pink_carpet 8
execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{id:"minecraft:glass",Slot:0b},{id:"minecraft:glass",Slot:1b},{id:"minecraft:glass",Slot:2b}],1:[{id:"minecraft:glass",Slot:0b},{id:"minecraft:pink_dye",Slot:1b},{id:"minecraft:glass",Slot:2b}],2:[{id:"minecraft:glass",Slot:0b},{id:"minecraft:glass",Slot:1b},{id:"minecraft:glass",Slot:2b}]}} run item replace block ~ ~ ~ container.16 with minecraft:pink_stained_glass 8
