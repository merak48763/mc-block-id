# generated function
execute if block ~ ~ ~ #blockid:state_type/e86eaaf3[vertical_direction=up] run return run data modify storage blockid:out block.states merge value {vertical_direction: "up"}
data modify storage blockid:out block.states merge value {vertical_direction: "down"}
