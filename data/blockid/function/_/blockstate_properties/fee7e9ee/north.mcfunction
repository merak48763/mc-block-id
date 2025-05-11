# generated function
execute if block ~ ~ ~ #blockid:state_type/fee7e9ee[north=none] run return run data modify storage blockid:out block.states merge value {north: "none"}
execute if block ~ ~ ~ #blockid:state_type/fee7e9ee[north=low] run return run data modify storage blockid:out block.states merge value {north: "low"}
data modify storage blockid:out block.states merge value {north: "tall"}
