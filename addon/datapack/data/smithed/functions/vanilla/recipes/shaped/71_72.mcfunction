execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{id:"minecraft:milk_bucket",Slot:0b},{id:"minecraft:milk_bucket",Slot:1b},{id:"minecraft:milk_bucket",Slot:2b}],1:[{id:"minecraft:sugar",Slot:0b},{id:"minecraft:egg",Slot:1b},{id:"minecraft:sugar",Slot:2b}],2:[{id:"minecraft:wheat",Slot:0b},{id:"minecraft:wheat",Slot:1b},{id:"minecraft:wheat",Slot:2b}]}} run item replace block ~ ~ ~ container.16 with minecraft:cake 1
execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{id:"minecraft:air",Slot:0b},{id:"minecraft:stick",Slot:1b},{id:"minecraft:air",Slot:2b}],1:[{id:"minecraft:stick",Slot:0b},{item_tag:["#minecraft:coals"],Slot:1b},{id:"minecraft:stick",Slot:2b}],2:[{item_tag:["#minecraft:logs"],Slot:0b},{item_tag:["#minecraft:logs"],Slot:1b},{item_tag:["#minecraft:logs"],Slot:2b}]}} run item replace block ~ ~ ~ container.16 with minecraft:campfire 1