# generated function
execute if block ~ ~ ~ #blockid:state_type/942233df[half=top] run return run data modify storage blockid:out block.states merge value {half: "top"}
data modify storage blockid:out block.states merge value {half: "bottom"}
