execute store result score @s smd.data if entity @s[scores={smd.data=0}] if score count smd.data matches 2 if data storage smd:crafter root.temp{shapeless_crafting_input:[{id:"minecraft:cut_copper_stairs"},{id:"minecraft:honeycomb"}]} run item replace block ~ ~ ~ container.16 with minecraft:waxed_cut_copper_stairs 1
