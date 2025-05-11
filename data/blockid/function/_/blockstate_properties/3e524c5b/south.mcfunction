# generated function
execute if block ~ ~ ~ #blockid:state_type/3e524c5b[south=up] run return run data modify storage blockid:out block.states merge value {south: "up"}
execute if block ~ ~ ~ #blockid:state_type/3e524c5b[south=side] run return run data modify storage blockid:out block.states merge value {south: "side"}
data modify storage blockid:out block.states merge value {south: "none"}
