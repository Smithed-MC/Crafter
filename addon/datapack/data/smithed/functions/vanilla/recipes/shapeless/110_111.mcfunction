execute store result score @s smd.data if entity @s[scores={smd.data=0}] if score count smd.data matches 2 if data storage smd:crafter root.temp{shapeless_crafting_input:[{id:"minecraft:candle"},{id:"minecraft:orange_dye"}]} run item replace block ~ ~ ~ container.16 with minecraft:orange_candle 1
execute store result score @s smd.data if entity @s[scores={smd.data=0}] if score count smd.data matches 9 if data storage smd:crafter root.temp{shapeless_crafting_input:[{id:"minecraft:orange_dye"},{id:"minecraft:sand"},{id:"minecraft:sand"},{id:"minecraft:sand"},{id:"minecraft:sand"},{id:"minecraft:gravel"},{id:"minecraft:gravel"},{id:"minecraft:gravel"},{id:"minecraft:gravel"}]} run item replace block ~ ~ ~ container.16 with minecraft:orange_concrete_powder 8
