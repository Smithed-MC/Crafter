####################
# Shapeless recipes for crafting
####################

function smithed:crafter/block/table/crafting/shapeless_recipes/simplify
execute store result score count smd.data if data storage smd:crafter root.temp.shapeless_crafting_input[]

function #smithed:crafter/shapeless_recipes
