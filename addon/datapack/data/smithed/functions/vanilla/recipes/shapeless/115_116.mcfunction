execute store result score @s smd.data if entity @s[scores={smd.data=0}] if score count smd.data matches 9 if data storage smd:crafter root.temp{shapeless_crafting_input:[{id:"minecraft:ice"},{id:"minecraft:ice"},{id:"minecraft:ice"},{id:"minecraft:ice"},{id:"minecraft:ice"},{id:"minecraft:ice"},{id:"minecraft:ice"},{id:"minecraft:ice"},{id:"minecraft:ice"}]} run item replace block ~ ~ ~ container.16 with minecraft:packed_ice 1
execute store result score @s smd.data if entity @s[scores={smd.data=0}] if score count smd.data matches 2 if data storage smd:crafter root.temp{shapeless_crafting_input:[{id:"minecraft:white_bed"},{id:"minecraft:pink_dye"}]} run item replace block ~ ~ ~ container.16 with minecraft:pink_bed 1
