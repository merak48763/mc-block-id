# generated function
execute if block ~ ~ ~ #blockid:state_type/3e524c5b[west=up] run return run data modify storage blockid:out block.states merge value {west: "up"}
execute if block ~ ~ ~ #blockid:state_type/3e524c5b[west=side] run return run data modify storage blockid:out block.states merge value {west: "side"}
data modify storage blockid:out block.states merge value {west: "none"}
