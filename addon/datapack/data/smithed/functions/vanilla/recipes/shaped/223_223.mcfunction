execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{id:"minecraft:stick",Slot:0b},{id:"minecraft:stone_slab",Slot:1b},{id:"minecraft:stick",Slot:2b}],1:[{item_tag:["#minecraft:planks"],Slot:0b},{id:"minecraft:air",Slot:1b},{item_tag:["#minecraft:planks"],Slot:2b}]}} if data storage smd:crafter root.temp{crafting_input:{2:[]}} run item replace block ~ ~ ~ container.16 with minecraft:grindstone 1
