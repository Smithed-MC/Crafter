execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{id:"minecraft:glass_pane",Slot:0b},{id:"minecraft:glass_pane",Slot:1b},{id:"minecraft:glass_pane",Slot:2b}],1:[{id:"minecraft:glass_pane",Slot:0b},{id:"minecraft:green_dye",Slot:1b},{id:"minecraft:glass_pane",Slot:2b}],2:[{id:"minecraft:glass_pane",Slot:0b},{id:"minecraft:glass_pane",Slot:1b},{id:"minecraft:glass_pane",Slot:2b}]}} run item replace block ~ ~ ~ container.16 with minecraft:green_stained_glass_pane 8
execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{id:"minecraft:terracotta",Slot:0b},{id:"minecraft:terracotta",Slot:1b},{id:"minecraft:terracotta",Slot:2b}],1:[{id:"minecraft:terracotta",Slot:0b},{id:"minecraft:green_dye",Slot:1b},{id:"minecraft:terracotta",Slot:2b}],2:[{id:"minecraft:terracotta",Slot:0b},{id:"minecraft:terracotta",Slot:1b},{id:"minecraft:terracotta",Slot:2b}]}} run item replace block ~ ~ ~ container.16 with minecraft:green_terracotta 8
