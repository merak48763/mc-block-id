# generated function
execute if block ~ ~ ~ #blockid:state_type/369d761b[shape=north_south] run return run data modify storage blockid:out block.states merge value {shape: "north_south"}
execute if block ~ ~ ~ #blockid:state_type/369d761b[shape=east_west] run return run data modify storage blockid:out block.states merge value {shape: "east_west"}
execute if block ~ ~ ~ #blockid:state_type/369d761b[shape=ascending_east] run return run data modify storage blockid:out block.states merge value {shape: "ascending_east"}
execute if block ~ ~ ~ #blockid:state_type/369d761b[shape=ascending_west] run return run data modify storage blockid:out block.states merge value {shape: "ascending_west"}
execute if block ~ ~ ~ #blockid:state_type/369d761b[shape=ascending_north] run return run data modify storage blockid:out block.states merge value {shape: "ascending_north"}
execute if block ~ ~ ~ #blockid:state_type/369d761b[shape=ascending_south] run return run data modify storage blockid:out block.states merge value {shape: "ascending_south"}
execute if block ~ ~ ~ #blockid:state_type/369d761b[shape=south_east] run return run data modify storage blockid:out block.states merge value {shape: "south_east"}
execute if block ~ ~ ~ #blockid:state_type/369d761b[shape=south_west] run return run data modify storage blockid:out block.states merge value {shape: "south_west"}
execute if block ~ ~ ~ #blockid:state_type/369d761b[shape=north_west] run return run data modify storage blockid:out block.states merge value {shape: "north_west"}
data modify storage blockid:out block.states merge value {shape: "north_east"}
