# generated function
execute if block ~ ~ ~ #blockid:state_type/be9b7a14[attached=true] run return run data modify storage blockid:out block.states merge value {attached: "true"}
data modify storage blockid:out block.states merge value {attached: "false"}
