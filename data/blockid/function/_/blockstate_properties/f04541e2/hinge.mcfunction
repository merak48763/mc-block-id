# generated function
execute if block ~ ~ ~ #blockid:state_type/f04541e2[hinge=left] run return run data modify storage blockid:out block.states merge value {hinge: "left"}
data modify storage blockid:out block.states merge value {hinge: "right"}
