execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{id:"minecraft:honeycomb",Slot:0b},{id:"minecraft:honeycomb",Slot:1b},{id:"minecraft:air",Slot:2b}],1:[{id:"minecraft:honeycomb",Slot:0b},{id:"minecraft:honeycomb",Slot:1b},{id:"minecraft:air",Slot:2b}]}} if data storage smd:crafter root.temp{crafting_input:{2:[]}} run item replace block ~ ~ ~ container.16 with minecraft:honeycomb_block 1
execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{id:"minecraft:honey_bottle",Slot:0b},{id:"minecraft:honey_bottle",Slot:1b},{id:"minecraft:air",Slot:2b}],1:[{id:"minecraft:honey_bottle",Slot:0b},{id:"minecraft:honey_bottle",Slot:1b},{id:"minecraft:air",Slot:2b}]}} if data storage smd:crafter root.temp{crafting_input:{2:[]}} run item replace block ~ ~ ~ container.16 with minecraft:honey_block 1
