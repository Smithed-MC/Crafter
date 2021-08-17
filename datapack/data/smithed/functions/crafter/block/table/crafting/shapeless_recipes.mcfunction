####################
# Shapeless recipes for crafting
####################

execute store result score count smd.data if data block ~ ~ ~ Items[]
execute if data block ~ ~ ~ Items[{Slot:16b}] run scoreboard players remove count smd.data 1
data modify storage smd:crafter root.temp.shapeless_crafting_input set from storage smd:crafter root.temp.crafting_input.0
data modify storage smd:crafter root.temp.shapeless_crafting_input append from storage smd:crafter root.temp.crafting_input.1[]
data modify storage smd:crafter root.temp.shapeless_crafting_input append from storage smd:crafter root.temp.crafting_input.2[]

execute store result score @s smd.data if entity @s[scores={smd.data=0}] if score count smd.data matches 1 if data storage smd:crafter root.temp{shapeless_crafting_input:[{id:"minecraft:wooden_pickaxe"}]} run loot replace block ~ ~ ~ container.16 loot blocks/dirt

function #smithed:crafter/shapeless_recipes