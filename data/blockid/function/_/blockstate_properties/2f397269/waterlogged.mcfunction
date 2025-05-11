# generated function
execute if block ~ ~ ~ #blockid:state_type/2f397269[waterlogged=true] run return run data modify storage blockid:out block.states merge value {waterlogged: "true"}
data modify storage blockid:out block.states merge value {waterlogged: "false"}
