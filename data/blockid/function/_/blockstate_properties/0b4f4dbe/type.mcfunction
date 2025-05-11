# generated function
execute if block ~ ~ ~ #blockid:state_type/0b4f4dbe[type=top] run return run data modify storage blockid:out block.states merge value {type: "top"}
execute if block ~ ~ ~ #blockid:state_type/0b4f4dbe[type=bottom] run return run data modify storage blockid:out block.states merge value {type: "bottom"}
data modify storage blockid:out block.states merge value {type: "double"}
