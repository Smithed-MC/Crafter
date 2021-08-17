execute if predicate smithed:crafter/block/table/special_clear/buckets store success score $temp smd.data run data modify entity @s HandItems[0].id set value "minecraft:bucket"
execute if predicate smithed:crafter/block/table/special_clear/tools unless data entity @s {HandItems:[{tag:{Unbreakable:1b}}]} run function smithed:crafter/block/table/crafting/output/clear_input/handle_tools

function #smithed:crafter/advanced_remove
