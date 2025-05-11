# generated function
execute if block ~ ~ ~ #blockid:state_type/fee7e9ee[south=none] run return run data modify storage blockid:out block.states merge value {south: "none"}
execute if block ~ ~ ~ #blockid:state_type/fee7e9ee[south=low] run return run data modify storage blockid:out block.states merge value {south: "low"}
data modify storage blockid:out block.states merge value {south: "tall"}
