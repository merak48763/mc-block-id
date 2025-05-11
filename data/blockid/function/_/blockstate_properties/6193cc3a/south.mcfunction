# generated function
execute if block ~ ~ ~ #blockid:state_type/6193cc3a[south=true] run return run data modify storage blockid:out block.states merge value {south: "true"}
data modify storage blockid:out block.states merge value {south: "false"}
