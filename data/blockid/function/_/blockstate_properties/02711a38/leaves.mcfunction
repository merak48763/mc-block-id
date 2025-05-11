# generated function
execute if block ~ ~ ~ #blockid:state_type/02711a38[leaves=none] run return run data modify storage blockid:out block.states merge value {leaves: "none"}
execute if block ~ ~ ~ #blockid:state_type/02711a38[leaves=small] run return run data modify storage blockid:out block.states merge value {leaves: "small"}
data modify storage blockid:out block.states merge value {leaves: "large"}
