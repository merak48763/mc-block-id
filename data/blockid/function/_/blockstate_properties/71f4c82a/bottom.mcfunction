# generated function
execute if block ~ ~ ~ #blockid:state_type/71f4c82a[bottom=true] run return run data modify storage blockid:out block.states merge value {bottom: "true"}
data modify storage blockid:out block.states merge value {bottom: "false"}
