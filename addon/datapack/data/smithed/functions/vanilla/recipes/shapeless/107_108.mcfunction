execute store result score @s smd.data if entity @s[scores={smd.data=0}] if score count smd.data matches 1 if data storage smd:crafter root.temp{shapeless_crafting_input:[{id:"minecraft:oak_planks"}]} run item replace block ~ ~ ~ container.16 with minecraft:oak_button 1
execute store result score @s smd.data if entity @s[scores={smd.data=0}] if score count smd.data matches 1 if data storage smd:crafter root.temp{shapeless_crafting_input:[{item_tag:["['#minecraft:oak_logs']"]}]} run item replace block ~ ~ ~ container.16 with minecraft:oak_planks 4
