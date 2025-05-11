# generated function
execute if block ~ ~ ~ #blockid:state_type/2dc4c3ea[delay=1] run return run data modify storage blockid:out block.states merge value {delay: "1"}
execute if block ~ ~ ~ #blockid:state_type/2dc4c3ea[delay=2] run return run data modify storage blockid:out block.states merge value {delay: "2"}
execute if block ~ ~ ~ #blockid:state_type/2dc4c3ea[delay=3] run return run data modify storage blockid:out block.states merge value {delay: "3"}
data modify storage blockid:out block.states merge value {delay: "4"}
