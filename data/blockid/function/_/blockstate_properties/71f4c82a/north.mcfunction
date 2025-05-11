# generated function
execute if block ~ ~ ~ #blockid:state_type/71f4c82a[north=none] run return run data modify storage blockid:out block.states merge value {north: "none"}
execute if block ~ ~ ~ #blockid:state_type/71f4c82a[north=low] run return run data modify storage blockid:out block.states merge value {north: "low"}
data modify storage blockid:out block.states merge value {north: "tall"}
