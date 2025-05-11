# generated function
execute if block ~ ~ ~ #blockid:state_type/268bd199[extended=true] run return run data modify storage blockid:out block.states merge value {extended: "true"}
data modify storage blockid:out block.states merge value {extended: "false"}
