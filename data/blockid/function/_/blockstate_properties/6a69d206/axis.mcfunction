# generated function
execute if block ~ ~ ~ #blockid:state_type/6a69d206[axis=x] run return run data modify storage blockid:out block.states merge value {axis: "x"}
execute if block ~ ~ ~ #blockid:state_type/6a69d206[axis=y] run return run data modify storage blockid:out block.states merge value {axis: "y"}
data modify storage blockid:out block.states merge value {axis: "z"}
