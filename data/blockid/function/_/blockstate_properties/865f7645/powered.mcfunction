# generated function
execute if block ~ ~ ~ #blockid:state_type/865f7645[powered=true] run return run data modify storage blockid:out block.states merge value {powered: "true"}
data modify storage blockid:out block.states merge value {powered: "false"}
