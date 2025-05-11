# generated function
execute if block ~ ~ ~ #blockid:state_type/d9a25530[occupied=true] run return run data modify storage blockid:out block.states merge value {occupied: "true"}
data modify storage blockid:out block.states merge value {occupied: "false"}
