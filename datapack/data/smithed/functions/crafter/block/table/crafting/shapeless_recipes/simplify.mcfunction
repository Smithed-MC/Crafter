data modify storage smd:crafter root.temp.shapeless_crafting_input set from storage smd:crafter root.temp.crafting_input.0
data modify storage smd:crafter root.temp.shapeless_crafting_input append from storage smd:crafter root.temp.crafting_input.1[]
data modify storage smd:crafter root.temp.shapeless_crafting_input append from storage smd:crafter root.temp.crafting_input.2[]

scoreboard players set $temp smd.data 0
execute store result score $temp smd.data if data storage smd:crafter root.temp.shapeless_crafting_input[]

data modify storage smd:crafter root.temp.simplified set value []
function smithed:crafter/block/table/crafting/shapeless_recipes/loop

data modify storage smd:crafter root.temp.shapeless_crafting_input set from storage smd:crafter root.temp.simplified
