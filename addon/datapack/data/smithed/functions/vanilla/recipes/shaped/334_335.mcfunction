execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{id:"minecraft:cobblestone",Slot:0b},{id:"minecraft:cobblestone",Slot:1b},{id:"minecraft:cobblestone",Slot:2b}],1:[{id:"minecraft:redstone",Slot:0b},{id:"minecraft:redstone",Slot:1b},{id:"minecraft:quartz",Slot:2b}],2:[{id:"minecraft:cobblestone",Slot:0b},{id:"minecraft:cobblestone",Slot:1b},{id:"minecraft:cobblestone",Slot:2b}]}} run item replace block ~ ~ ~ container.16 with minecraft:observer 1
execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{id:"minecraft:orange_wool",Slot:0b},{id:"minecraft:orange_wool",Slot:1b},{id:"minecraft:orange_wool",Slot:2b}],1:[{id:"minecraft:orange_wool",Slot:0b},{id:"minecraft:orange_wool",Slot:1b},{id:"minecraft:orange_wool",Slot:2b}],2:[{id:"minecraft:air",Slot:0b},{id:"minecraft:stick",Slot:1b},{id:"minecraft:air",Slot:2b}]}} run item replace block ~ ~ ~ container.16 with minecraft:orange_banner 1
