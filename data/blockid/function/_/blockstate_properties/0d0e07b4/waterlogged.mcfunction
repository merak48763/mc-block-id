# generated function
execute if block ~ ~ ~ #blockid:state_type/0d0e07b4[waterlogged=true] run return run data modify storage blockid:out block.states merge value {waterlogged: "true"}
data modify storage blockid:out block.states merge value {waterlogged: "false"}
