execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{id:"minecraft:basalt",Slot:0b},{id:"minecraft:basalt",Slot:1b},{id:"minecraft:air",Slot:2b}],1:[{id:"minecraft:basalt",Slot:0b},{id:"minecraft:basalt",Slot:1b},{id:"minecraft:air",Slot:2b}]}} if data storage smd:crafter root.temp{crafting_input:{2:[]}} run item replace block ~ ~ ~ container.16 with minecraft:polished_basalt 4
execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{id:"minecraft:blackstone",Slot:0b},{id:"minecraft:blackstone",Slot:1b},{id:"minecraft:air",Slot:2b}],1:[{id:"minecraft:blackstone",Slot:0b},{id:"minecraft:blackstone",Slot:1b},{id:"minecraft:air",Slot:2b}]}} if data storage smd:crafter root.temp{crafting_input:{2:[]}} run item replace block ~ ~ ~ container.16 with minecraft:polished_blackstone 4
