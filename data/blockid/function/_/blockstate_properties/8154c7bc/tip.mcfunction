# generated function
execute if block ~ ~ ~ #blockid:state_type/8154c7bc[tip=true] run return run data modify storage blockid:out block.states merge value {tip: "true"}
data modify storage blockid:out block.states merge value {tip: "false"}
