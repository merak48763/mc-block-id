# generated function
execute if block ~ ~ ~ #blockid:state_type/c898eb16[powered=true] run return run data modify storage blockid:out block.states merge value {powered: "true"}
data modify storage blockid:out block.states merge value {powered: "false"}
