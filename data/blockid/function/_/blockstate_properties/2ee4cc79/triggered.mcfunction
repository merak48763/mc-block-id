# generated function
execute if block ~ ~ ~ #blockid:state_type/2ee4cc79[triggered=true] run return run data modify storage blockid:out block.states merge value {triggered: "true"}
data modify storage blockid:out block.states merge value {triggered: "false"}
