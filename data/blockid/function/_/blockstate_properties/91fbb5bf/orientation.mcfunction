# generated function
execute if block ~ ~ ~ #blockid:state_type/91fbb5bf[orientation=down_east] run return run data modify storage blockid:out block.states merge value {orientation: "down_east"}
execute if block ~ ~ ~ #blockid:state_type/91fbb5bf[orientation=down_north] run return run data modify storage blockid:out block.states merge value {orientation: "down_north"}
execute if block ~ ~ ~ #blockid:state_type/91fbb5bf[orientation=down_south] run return run data modify storage blockid:out block.states merge value {orientation: "down_south"}
execute if block ~ ~ ~ #blockid:state_type/91fbb5bf[orientation=down_west] run return run data modify storage blockid:out block.states merge value {orientation: "down_west"}
execute if block ~ ~ ~ #blockid:state_type/91fbb5bf[orientation=up_east] run return run data modify storage blockid:out block.states merge value {orientation: "up_east"}
execute if block ~ ~ ~ #blockid:state_type/91fbb5bf[orientation=up_north] run return run data modify storage blockid:out block.states merge value {orientation: "up_north"}
execute if block ~ ~ ~ #blockid:state_type/91fbb5bf[orientation=up_south] run return run data modify storage blockid:out block.states merge value {orientation: "up_south"}
execute if block ~ ~ ~ #blockid:state_type/91fbb5bf[orientation=up_west] run return run data modify storage blockid:out block.states merge value {orientation: "up_west"}
execute if block ~ ~ ~ #blockid:state_type/91fbb5bf[orientation=west_up] run return run data modify storage blockid:out block.states merge value {orientation: "west_up"}
execute if block ~ ~ ~ #blockid:state_type/91fbb5bf[orientation=east_up] run return run data modify storage blockid:out block.states merge value {orientation: "east_up"}
execute if block ~ ~ ~ #blockid:state_type/91fbb5bf[orientation=north_up] run return run data modify storage blockid:out block.states merge value {orientation: "north_up"}
data modify storage blockid:out block.states merge value {orientation: "south_up"}
