# generated function
execute if block ~ ~ ~ #blockid:state_type/a6a77599[conditional=true] run return run data modify storage blockid:out block.states merge value {conditional: "true"}
data modify storage blockid:out block.states merge value {conditional: "false"}
