# generated function
execute if block ~ ~ ~ #blockid:state_type/f633a45e[type=normal] run return run data modify storage blockid:out block.states merge value {type: "normal"}
data modify storage blockid:out block.states merge value {type: "sticky"}
