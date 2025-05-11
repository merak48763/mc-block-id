# generated function
execute if block ~ ~ ~ #blockid:state_type/be9b7a14[powered=true] run return run data modify storage blockid:out block.states merge value {powered: "true"}
data modify storage blockid:out block.states merge value {powered: "false"}
