# generated function
execute if block ~ ~ ~ #blockid:state_type/697708dc[drag=true] run return run data modify storage blockid:out block.states merge value {drag: "true"}
data modify storage blockid:out block.states merge value {drag: "false"}
