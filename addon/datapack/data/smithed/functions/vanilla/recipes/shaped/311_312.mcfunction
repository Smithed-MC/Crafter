execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{id:"minecraft:mossy_cobblestone",Slot:0b},{id:"minecraft:mossy_cobblestone",Slot:1b},{id:"minecraft:mossy_cobblestone",Slot:2b}],1:[{id:"minecraft:mossy_cobblestone",Slot:0b},{id:"minecraft:mossy_cobblestone",Slot:1b},{id:"minecraft:mossy_cobblestone",Slot:2b}]}} if data storage smd:crafter root.temp{crafting_input:{2:[]}} run item replace block ~ ~ ~ container.16 with minecraft:mossy_cobblestone_wall 6
execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{id:"minecraft:mossy_stone_bricks",Slot:0b},{id:"minecraft:mossy_stone_bricks",Slot:1b},{id:"minecraft:mossy_stone_bricks",Slot:2b}]}} if data storage smd:crafter root.temp{crafting_input:{1:[],2:[]}} run item replace block ~ ~ ~ container.16 with minecraft:mossy_stone_brick_slab 6
