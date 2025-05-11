# generated function
execute if block ~ ~ ~ #blockid:state_type/6193cc3a[up=true] run return run data modify storage blockid:out block.states merge value {up: "true"}
data modify storage blockid:out block.states merge value {up: "false"}
