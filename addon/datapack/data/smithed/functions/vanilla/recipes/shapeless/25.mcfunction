execute store result score @s smd.data if entity @s[scores={smd.data=0}] if score count smd.data matches 1 if data storage smd:crafter root.temp{shapeless_crafting_input:[{id:"minecraft:cocoa_beans"}]} run item replace block ~ ~ ~ container.16 with minecraft:brown_dye 1
