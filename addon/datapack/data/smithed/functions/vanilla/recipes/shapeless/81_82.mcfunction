execute store result score @s smd.data if entity @s[scores={smd.data=0}] if score count smd.data matches 1 if data storage smd:crafter root.temp{shapeless_crafting_input:[{id:"minecraft:white_tulip"}]} run item replace block ~ ~ ~ container.16 with minecraft:light_gray_dye 1
execute store result score @s smd.data if entity @s[scores={smd.data=0}] if score count smd.data matches 2 if data storage smd:crafter root.temp{shapeless_crafting_input:[{id:"minecraft:light_gray_dye"},{id:"minecraft:white_wool"}]} run item replace block ~ ~ ~ container.16 with minecraft:light_gray_wool 1
