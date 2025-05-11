# generated function
execute if block ~ ~ ~ #blockid:state_type/05589449[down=true] run return run data modify storage blockid:out block.states merge value {down: "true"}
data modify storage blockid:out block.states merge value {down: "false"}
