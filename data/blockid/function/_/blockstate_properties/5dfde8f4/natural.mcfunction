# generated function
execute if block ~ ~ ~ #blockid:state_type/5dfde8f4[natural=true] run return run data modify storage blockid:out block.states merge value {natural: "true"}
data modify storage blockid:out block.states merge value {natural: "false"}
