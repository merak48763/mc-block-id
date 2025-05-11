# generated function
execute if block ~ ~ ~ #blockid:state_type/da895d81[persistent=true] run return run data modify storage blockid:out block.states merge value {persistent: "true"}
data modify storage blockid:out block.states merge value {persistent: "false"}
