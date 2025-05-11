# generated function
execute if block ~ ~ ~ #blockid:state_type/1fa747c3[triggered=true] run return run data modify storage blockid:out block.states merge value {triggered: "true"}
data modify storage blockid:out block.states merge value {triggered: "false"}
