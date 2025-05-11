# generated function
execute if block ~ ~ ~ #blockid:state_type/bc1c5a00[type=single] run return run data modify storage blockid:out block.states merge value {type: "single"}
execute if block ~ ~ ~ #blockid:state_type/bc1c5a00[type=left] run return run data modify storage blockid:out block.states merge value {type: "left"}
data modify storage blockid:out block.states merge value {type: "right"}
