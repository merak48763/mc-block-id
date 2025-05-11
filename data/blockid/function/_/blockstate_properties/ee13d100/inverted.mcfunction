# generated function
execute if block ~ ~ ~ #blockid:state_type/ee13d100[inverted=true] run return run data modify storage blockid:out block.states merge value {inverted: "true"}
data modify storage blockid:out block.states merge value {inverted: "false"}
