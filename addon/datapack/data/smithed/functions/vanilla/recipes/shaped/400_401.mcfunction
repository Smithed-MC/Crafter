execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{id:"minecraft:quartz",Slot:0b},{id:"minecraft:quartz",Slot:1b},{id:"minecraft:air",Slot:2b}],1:[{id:"minecraft:quartz",Slot:0b},{id:"minecraft:quartz",Slot:1b},{id:"minecraft:air",Slot:2b}]}} if data storage smd:crafter root.temp{crafting_input:{2:[]}} run item replace block ~ ~ ~ container.16 with minecraft:quartz_block 1
execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{id:"minecraft:quartz_block",Slot:0b},{id:"minecraft:quartz_block",Slot:1b},{id:"minecraft:air",Slot:2b}],1:[{id:"minecraft:quartz_block",Slot:0b},{id:"minecraft:quartz_block",Slot:1b},{id:"minecraft:air",Slot:2b}]}} if data storage smd:crafter root.temp{crafting_input:{2:[]}} run item replace block ~ ~ ~ container.16 with minecraft:quartz_bricks 4
