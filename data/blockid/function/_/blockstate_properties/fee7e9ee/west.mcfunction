# generated function
execute if block ~ ~ ~ #blockid:state_type/fee7e9ee[west=none] run return run data modify storage blockid:out block.states merge value {west: "none"}
execute if block ~ ~ ~ #blockid:state_type/fee7e9ee[west=low] run return run data modify storage blockid:out block.states merge value {west: "low"}
data modify storage blockid:out block.states merge value {west: "tall"}
