# generated function
execute if block ~ ~ ~ #blockid:state_type/0b46f6c9[powered=true] run return run data modify storage blockid:out block.states merge value {powered: "true"}
data modify storage blockid:out block.states merge value {powered: "false"}
