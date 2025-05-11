# generated function
execute if block ~ ~ ~ #blockid:state_type/ce8f8126[up=true] run return run data modify storage blockid:out block.states merge value {up: "true"}
data modify storage blockid:out block.states merge value {up: "false"}
