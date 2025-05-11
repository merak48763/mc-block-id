# generated function
execute if block ~ ~ ~ #blockid:state_type/3e524c5b[north=up] run return run data modify storage blockid:out block.states merge value {north: "up"}
execute if block ~ ~ ~ #blockid:state_type/3e524c5b[north=side] run return run data modify storage blockid:out block.states merge value {north: "side"}
data modify storage blockid:out block.states merge value {north: "none"}
