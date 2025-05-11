# generated function
execute if block ~ ~ ~ #blockid:state_type/be3e5f37[lit=true] run return run data modify storage blockid:out block.states merge value {lit: "true"}
data modify storage blockid:out block.states merge value {lit: "false"}
