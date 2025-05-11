# generated function
execute if block ~ ~ ~ #blockid:state_type/0563d8b5[has_bottle_1=true] run return run data modify storage blockid:out block.states merge value {has_bottle_1: "true"}
data modify storage blockid:out block.states merge value {has_bottle_1: "false"}
