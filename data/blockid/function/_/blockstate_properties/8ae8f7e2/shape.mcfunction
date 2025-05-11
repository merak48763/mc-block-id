# generated function
execute if block ~ ~ ~ #blockid:state_type/8ae8f7e2[shape=north_south] run return run data modify storage blockid:out block.states merge value {shape: "north_south"}
execute if block ~ ~ ~ #blockid:state_type/8ae8f7e2[shape=east_west] run return run data modify storage blockid:out block.states merge value {shape: "east_west"}
execute if block ~ ~ ~ #blockid:state_type/8ae8f7e2[shape=ascending_east] run return run data modify storage blockid:out block.states merge value {shape: "ascending_east"}
execute if block ~ ~ ~ #blockid:state_type/8ae8f7e2[shape=ascending_west] run return run data modify storage blockid:out block.states merge value {shape: "ascending_west"}
execute if block ~ ~ ~ #blockid:state_type/8ae8f7e2[shape=ascending_north] run return run data modify storage blockid:out block.states merge value {shape: "ascending_north"}
data modify storage blockid:out block.states merge value {shape: "ascending_south"}
