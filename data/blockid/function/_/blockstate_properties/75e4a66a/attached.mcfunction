# generated function
execute if block ~ ~ ~ #blockid:state_type/75e4a66a[attached=true] run return run data modify storage blockid:out block.states merge value {attached: "true"}
data modify storage blockid:out block.states merge value {attached: "false"}
