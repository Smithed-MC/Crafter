execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{id:"minecraft:air",Slot:0b},{id:"minecraft:stick",Slot:1b},{id:"minecraft:air",Slot:2b}],1:[{id:"minecraft:stick",Slot:0b},{item_tag:["#minecraft:soul_fire_base_blocks"],Slot:1b},{id:"minecraft:stick",Slot:2b}],2:[{item_tag:["#minecraft:logs"],Slot:0b},{item_tag:["#minecraft:logs"],Slot:1b},{item_tag:["#minecraft:logs"],Slot:2b}]}} run item replace block ~ ~ ~ container.16 with minecraft:soul_campfire 1
execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{id:"minecraft:iron_nugget",Slot:0b},{id:"minecraft:iron_nugget",Slot:1b},{id:"minecraft:iron_nugget",Slot:2b}],1:[{id:"minecraft:iron_nugget",Slot:0b},{id:"minecraft:soul_torch",Slot:1b},{id:"minecraft:iron_nugget",Slot:2b}],2:[{id:"minecraft:iron_nugget",Slot:0b},{id:"minecraft:iron_nugget",Slot:1b},{id:"minecraft:iron_nugget",Slot:2b}]}} run item replace block ~ ~ ~ container.16 with minecraft:soul_lantern 1
