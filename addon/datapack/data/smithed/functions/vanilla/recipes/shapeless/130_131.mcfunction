execute store result score @s smd.data if entity @s[scores={smd.data=0}] if score count smd.data matches 2 if data storage smd:crafter root.temp{shapeless_crafting_input:[{id:"minecraft:purple_dye"},{id:"minecraft:white_wool"}]} run item replace block ~ ~ ~ container.16 with minecraft:purple_wool 1
execute store result score @s smd.data if entity @s[scores={smd.data=0}] if score count smd.data matches 5 if data storage smd:crafter root.temp{shapeless_crafting_input:[{id:"minecraft:baked_potato"},{id:"minecraft:cooked_rabbit"},{id:"minecraft:bowl"},{id:"minecraft:carrot"},{id:"minecraft:brown_mushroom"}]} run item replace block ~ ~ ~ container.16 with minecraft:rabbit_stew 1
