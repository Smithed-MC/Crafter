scoreboard objectives add smd.inv_change dummy

data modify storage smd:crafter flags set value []
schedule function smithed:crafter/technical/slow_tick 5t replace