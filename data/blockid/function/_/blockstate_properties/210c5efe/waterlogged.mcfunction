# generated function
execute if block ~ ~ ~ #blockid:state_type/210c5efe[waterlogged=true] run return run data modify storage blockid:out block.states merge value {waterlogged: "true"}
data modify storage blockid:out block.states merge value {waterlogged: "false"}
