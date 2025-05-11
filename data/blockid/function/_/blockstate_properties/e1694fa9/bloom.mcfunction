# generated function
execute if block ~ ~ ~ #blockid:state_type/e1694fa9[bloom=true] run return run data modify storage blockid:out block.states merge value {bloom: "true"}
data modify storage blockid:out block.states merge value {bloom: "false"}
