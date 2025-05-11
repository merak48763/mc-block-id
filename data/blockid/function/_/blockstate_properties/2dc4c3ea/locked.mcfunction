# generated function
execute if block ~ ~ ~ #blockid:state_type/2dc4c3ea[locked=true] run return run data modify storage blockid:out block.states merge value {locked: "true"}
data modify storage blockid:out block.states merge value {locked: "false"}
