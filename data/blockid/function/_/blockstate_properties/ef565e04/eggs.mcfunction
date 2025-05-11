# generated function
execute if block ~ ~ ~ #blockid:state_type/ef565e04[eggs=1] run return run data modify storage blockid:out block.states merge value {eggs: "1"}
execute if block ~ ~ ~ #blockid:state_type/ef565e04[eggs=2] run return run data modify storage blockid:out block.states merge value {eggs: "2"}
execute if block ~ ~ ~ #blockid:state_type/ef565e04[eggs=3] run return run data modify storage blockid:out block.states merge value {eggs: "3"}
data modify storage blockid:out block.states merge value {eggs: "4"}
