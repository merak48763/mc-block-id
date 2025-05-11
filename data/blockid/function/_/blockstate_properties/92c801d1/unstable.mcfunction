# generated function
execute if block ~ ~ ~ #blockid:state_type/92c801d1[unstable=true] run return run data modify storage blockid:out block.states merge value {unstable: "true"}
data modify storage blockid:out block.states merge value {unstable: "false"}
