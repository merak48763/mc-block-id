# generated function
execute if block ~ ~ ~ #blockid:state_type/04b9879e[snowy=true] run return run data modify storage blockid:out block.states merge value {snowy: "true"}
data modify storage blockid:out block.states merge value {snowy: "false"}
