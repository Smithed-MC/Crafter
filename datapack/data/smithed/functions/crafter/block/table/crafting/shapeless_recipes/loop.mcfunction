data modify storage smd:crafter root.temp.a set from storage smd:crafter root.temp.shapeless_crafting_input[-1]
data remove storage smd:crafter root.temp.a.Slot
data remove storage smd:crafter root.temp.shapeless_crafting_input[-1]
execute store result score $temp2 smd.data if data storage smd:crafter root.temp.simplified[]
scoreboard players remove $temp smd.data 1

scoreboard players set $temp1 smd.data 1

execute if score $temp2 smd.data matches 1.. if score $temp1 smd.data matches 1 run function smithed:crafter/block/table/crafting/shapeless_recipes/checks/0
execute if score $temp2 smd.data matches 2.. if score $temp1 smd.data matches 1 run function smithed:crafter/block/table/crafting/shapeless_recipes/checks/1
execute if score $temp2 smd.data matches 3.. if score $temp1 smd.data matches 1 run function smithed:crafter/block/table/crafting/shapeless_recipes/checks/2
execute if score $temp2 smd.data matches 4.. if score $temp1 smd.data matches 1 run function smithed:crafter/block/table/crafting/shapeless_recipes/checks/3
execute if score $temp2 smd.data matches 5.. if score $temp1 smd.data matches 1 run function smithed:crafter/block/table/crafting/shapeless_recipes/checks/4
execute if score $temp2 smd.data matches 6.. if score $temp1 smd.data matches 1 run function smithed:crafter/block/table/crafting/shapeless_recipes/checks/5
execute if score $temp2 smd.data matches 7.. if score $temp1 smd.data matches 1 run function smithed:crafter/block/table/crafting/shapeless_recipes/checks/6
execute if score $temp2 smd.data matches 8.. if score $temp1 smd.data matches 1 run function smithed:crafter/block/table/crafting/shapeless_recipes/checks/7
execute if score $temp2 smd.data matches 9.. if score $temp1 smd.data matches 1 run function smithed:crafter/block/table/crafting/shapeless_recipes/checks/8

execute if score $temp1 smd.data matches 1 run function smithed:crafter/block/table/crafting/shapeless_recipes/append

execute if data storage smd:crafter root.temp.shapeless_crafting_input[] run function smithed:crafter/block/table/crafting/shapeless_recipes/loop

