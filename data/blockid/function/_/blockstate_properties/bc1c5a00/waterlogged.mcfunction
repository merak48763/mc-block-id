# generated function
execute if block ~ ~ ~ #blockid:state_type/bc1c5a00[waterlogged=true] run return run data modify storage blockid:out block.states merge value {waterlogged: "true"}
data modify storage blockid:out block.states merge value {waterlogged: "false"}
