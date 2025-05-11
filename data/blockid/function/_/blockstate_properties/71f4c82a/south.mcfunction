# generated function
execute if block ~ ~ ~ #blockid:state_type/71f4c82a[south=none] run return run data modify storage blockid:out block.states merge value {south: "none"}
execute if block ~ ~ ~ #blockid:state_type/71f4c82a[south=low] run return run data modify storage blockid:out block.states merge value {south: "low"}
data modify storage blockid:out block.states merge value {south: "tall"}
