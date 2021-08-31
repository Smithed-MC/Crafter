data modify storage smd:crafter root.temp.shapeless_crafting_input set value []
execute if data block ~ ~ ~ Items[{Slot:2b}] run data modify storage smd:crafter root.temp.shapeless_crafting_input append from block ~ ~ ~ Items[{Slot:2b}]
execute if data block ~ ~ ~ Items[{Slot:3b}] run data modify storage smd:crafter root.temp.shapeless_crafting_input append from block ~ ~ ~ Items[{Slot:3b}]
execute if data block ~ ~ ~ Items[{Slot:4b}] run data modify storage smd:crafter root.temp.shapeless_crafting_input append from block ~ ~ ~ Items[{Slot:4b}]
execute if data block ~ ~ ~ Items[{Slot:11b}] run data modify storage smd:crafter root.temp.shapeless_crafting_input append from block ~ ~ ~ Items[{Slot:11b}]
execute if data block ~ ~ ~ Items[{Slot:12b}] run data modify storage smd:crafter root.temp.shapeless_crafting_input append from block ~ ~ ~ Items[{Slot:12b}]
execute if data block ~ ~ ~ Items[{Slot:13b}] run data modify storage smd:crafter root.temp.shapeless_crafting_input append from block ~ ~ ~ Items[{Slot:13b}]
execute if data block ~ ~ ~ Items[{Slot:20b}] run data modify storage smd:crafter root.temp.shapeless_crafting_input append from block ~ ~ ~ Items[{Slot:20b}]
execute if data block ~ ~ ~ Items[{Slot:21b}] run data modify storage smd:crafter root.temp.shapeless_crafting_input append from block ~ ~ ~ Items[{Slot:21b}]
execute if data block ~ ~ ~ Items[{Slot:22b}] run data modify storage smd:crafter root.temp.shapeless_crafting_input append from block ~ ~ ~ Items[{Slot:22b}]

execute if data storage smd:crafter root.temp.shapeless_crafting_input[] run function smithed:crafter/block/table/crafting/shapeless_recipes/main