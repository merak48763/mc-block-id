# generated function
execute if block ~ ~ ~ #blockid:state_type/0ecc102d[west=true] run return run data modify storage blockid:out block.states merge value {west: "true"}
data modify storage blockid:out block.states merge value {west: "false"}
