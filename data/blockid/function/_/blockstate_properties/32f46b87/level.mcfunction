# generated function
execute if block ~ ~ ~ #blockid:state_type/32f46b87[level=1] run return run data modify storage blockid:out block.states merge value {level: "1"}
execute if block ~ ~ ~ #blockid:state_type/32f46b87[level=2] run return run data modify storage blockid:out block.states merge value {level: "2"}
data modify storage blockid:out block.states merge value {level: "3"}
