execute if entity @e[type=item,nbt={Item:{id:"minecraft:barrel",Count:1b}},limit=1,sort=nearest,distance=..3] run function smithed:crafter/block/table/break/drop_item
kill @s