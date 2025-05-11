# generated function
execute if block ~ ~ ~ #blockid:state_type/5119c6a6[attached=true] run return run data modify storage blockid:out block.states merge value {attached: "true"}
data modify storage blockid:out block.states merge value {attached: "false"}
