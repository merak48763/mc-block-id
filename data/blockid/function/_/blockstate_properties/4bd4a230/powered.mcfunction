# generated function
execute if block ~ ~ ~ #blockid:state_type/4bd4a230[powered=true] run return run data modify storage blockid:out block.states merge value {powered: "true"}
data modify storage blockid:out block.states merge value {powered: "false"}
