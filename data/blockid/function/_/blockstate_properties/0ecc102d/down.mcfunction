# generated function
execute if block ~ ~ ~ #blockid:state_type/0ecc102d[down=true] run return run data modify storage blockid:out block.states merge value {down: "true"}
data modify storage blockid:out block.states merge value {down: "false"}
