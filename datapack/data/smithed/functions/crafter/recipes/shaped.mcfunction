
execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{item_tag:["#minecraft:stone_crafting_materials"],Slot:0b},{item_tag:["#minecraft:stone_crafting_materials"],Slot:1b},{id:"minecraft:air",Slot:2b}],1:[{item_tag:["#minecraft:stone_crafting_materials"],Slot:0b},{item_tag:["#minecraft:stone_crafting_materials"],Slot:1b},{id:"minecraft:air",Slot:2b}]}} if data storage smd:crafter root.temp{crafting_input:{2:[]}} run loot replace block ~ ~ ~ container.16 loot smithed:crafter/blocks/table
