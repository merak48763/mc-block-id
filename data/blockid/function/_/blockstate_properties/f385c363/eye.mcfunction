# generated function
execute if block ~ ~ ~ #blockid:state_type/f385c363[eye=true] run return run data modify storage blockid:out block.states merge value {eye: "true"}
data modify storage blockid:out block.states merge value {eye: "false"}
