# generated function
execute if block ~ ~ ~ #blockid:state_type/969a22e6[south=true] run return run data modify storage blockid:out block.states merge value {south: "true"}
data modify storage blockid:out block.states merge value {south: "false"}
