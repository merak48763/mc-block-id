# generated function
execute if block ~ ~ ~ #blockid:state_type/08032ba0[axis=x] run return run data modify storage blockid:out block.states merge value {axis: "x"}
data modify storage blockid:out block.states merge value {axis: "z"}
