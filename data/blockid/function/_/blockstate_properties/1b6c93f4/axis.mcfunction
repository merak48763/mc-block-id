# generated function
execute if block ~ ~ ~ #blockid:state_type/1b6c93f4[axis=x] run return run data modify storage blockid:out block.states merge value {axis: "x"}
execute if block ~ ~ ~ #blockid:state_type/1b6c93f4[axis=y] run return run data modify storage blockid:out block.states merge value {axis: "y"}
data modify storage blockid:out block.states merge value {axis: "z"}
